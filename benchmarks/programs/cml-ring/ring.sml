(* ring.sml
 *
 * COPYRIGHT (c) 2008 The Manticore Project (http://manticore.cs.uchicago.edu)
 * All rights reserved.
 *
 * Carl Ritson's ring benchmark using CML's synchronous channels.
 *)

structure Ring (* : sig

    val numElements : int

    val doit : int -> unit

  end *) = struct

    val numElements = 256
    fun ignor _ = ()

    val doneChan : unit PrimChan.chan = PrimChan.new()

    fun root ncycles (ch, nextCh) = let
          fun lp (0, tok) = (PrimChan.send(nextCh, 0); ignor(PrimChan.recv ch))
            | lp (n, tok) = (PrimChan.send(nextCh, tok); lp(n-1, PrimChan.recv ch + 1))
          in
            PrimChan.spawn (fn () => (lp(ncycles, 1) ; PrimChan.send(doneChan, ())))
          end

    fun element (ch, nextCh) = let
          fun lp 0 = PrimChan.send(nextCh, 0)
            | lp tok = (PrimChan.send(nextCh, tok); lp(PrimChan.recv ch))
          in
            PrimChan.spawn (fn () => lp(PrimChan.recv ch))
          end

    fun doit ncycles = let
          val rootCh = PrimChan.new()
          fun mkElem (0, nextCh) = root ncycles (rootCh, nextCh)
            | mkElem (i, nextCh) = let
                val ch = PrimChan.new()
                in
                  element (ch, nextCh);
                  mkElem (i-1, ch)
                end
          in
            (mkElem (numElements-1, rootCh) ; PrimChan.recv doneChan)
          end

  end

structure Main =
  struct

    fun timeit ncycles = let
          fun thd () = let
                val t0 = Time.now()
                val _ = Ring.doit ncycles
                val t = Time.-(Time.now(), t0)
                in
                  TextIO.print(concat[
                      Int.toString ncycles, "*", Int.toString Ring.numElements,
                      " iterations in ", Time.toString t,
                      " seconds\n"
                    ])
                end
          in
            RunCML.doit(thd, NONE)
          end

    fun main _ = (timeit 50000; OS.Process.success)

  end (* local *)
