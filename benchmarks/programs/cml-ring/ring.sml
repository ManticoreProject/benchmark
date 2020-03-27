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

    (* controls workload *)
    val numElements = 128
    val ncycles = 24000

    fun ignor _ = ()

    val doneChan : unit PrimChan.chan = PrimChan.new()

    fun root ncycles (ch, nextCh) = let
          fun lp (0, tok) = (PrimChan.send(nextCh, 0); ignor(PrimChan.recv ch))
            | lp (n, tok) = (PrimChan.send(nextCh, tok); lp(n-1, PrimChan.recv ch + 1))
          in
            PrimChan.spawnThread (fn () => (lp(ncycles, 1) ; PrimChan.send(doneChan, ())))
          end

    fun element (ch, nextCh) = let
          fun lp 0 = PrimChan.send(nextCh, 0)
            | lp tok = (PrimChan.send(nextCh, tok); lp(PrimChan.recv ch))
          in
            PrimChan.spawnThread (fn () => lp(PrimChan.recv ch))
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
