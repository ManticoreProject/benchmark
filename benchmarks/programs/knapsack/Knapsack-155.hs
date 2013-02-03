{-# LANGUAGE RecordWildCards #-}
-- Requires:
-- cabal install GTALib
-- cabal install HUnit
-- cabal install test-framework-hunit


module Main where
import GTA.Data.JoinList
import GTA.Core hiding (items)

import System.Random

{- Demonstration

:l *Knapsack.hs

subs [(1, 30), (2, 20), (2, 40)] `aggregateBy` result

subs [(1, 30), (2, 20), (2, 40)] `filterBy` weightlimit 3 `aggregateBy` result
subs [(1, 30), (2, 20), (2, 40)] `filterBy` weightlimit 3 `aggregateBy` maxsumsolutionWith getValue

items <- randomItems 200 200
length items

:set +s
subs items `filterBy` weightlimit 200 `aggregateBy` maxsumsolutionWith getValue

subs items `aggregateBy` count


items <- randomItems 400 200
length items
subs items `filterBy` weightlimit 200 `aggregateBy` maxsumsolutionWith getValue

items <- randomItems 800 200
length items
subs items `filterBy` weightlimit 200 `aggregateBy` maxsumsolutionWith getValue

items <- randomItems 1600 200
length items
subs items `filterBy` weightlimit 200 `aggregateBy` maxsumsolutionWith getValue



-}

--sequential version
knapsack capa items = 
  subs items 
    `filterBy` weightlimit capa
    `aggregateBy` maxsumsolutionWith getValue

--parallel version
knapsackP w items = 
  subsP items 
    `filterBy` weightlimit w
    `aggregateBy` maxsumsolutionWith getValue

--main function to check the parallel computation
main = do
  let w = 3100
  let n = 155
  items <- randomItems n w
  putStrLn $ "w=" ++ show w ++ ", #items = " ++ show n
  putStrLn.show $ knapsackP w items

{-

ghc Knapsack.hs -threaded -rtsopts -O2

time ./Knapsack +RTS -N1 -RTS
time ./Knapsack +RTS -N2 -RTS
time ./Knapsack +RTS -N4 -RTS
time ./Knapsack +RTS -N8 -RTS
time ./Knapsack +RTS -N16 -RTS

-}

{-
Selecting a generator: 

segs [1,2,3] `aggregateBy` result
inits [1,2,3] `aggregateBy` result
tails [1,2,3] `aggregateBy` result
subs [1,2,3] `aggregateBy` result
assigns "TF" [1,2,3] `aggregateBy` result


subs [(1, 30), (2, 20), (2, 40)] `aggregateBy` result
-}

{-
Designing a predicate (tester)
-}
-- the base definition of user-defined predicate to check the weight limit
weightlimit' w = (<=w) . ws
  where 
       ws (x1 `Times` x2) = (ws x1 + ws x2)
       ws (Single i) = getWeight i
       ws  Nil = 0
{-
weightlimit' 3 $ joinize[(1,30), (2,20)]
weightlimit' 3 $ joinize[(1,30), (2,20), (2,40)]
-}

-- the range of the homomorphism becomes smaller
weightlimit'' w = (<=w) . ws
  where 
       ws (x1 `Times` x2) = (ws x1 + ws x2) `min` (w+1)
       ws (Single i) = getWeight i `min` (w+1)
       ws  Nil = 0
{-
weightlimit'' 3 $ joinize[(1,30), (2,20)]
weightlimit'' 3 $ joinize[(1,30), (2,20), (2,40)]
-}

-- definition by JoinListAlgebra operators to be used in GTA framework
weightlimit w = (<=w) <.> ws
  where ws = JoinListAlgebra{..} where 
           x1 `times` x2  = (   x1 +    x2) `min` (w+1)
           single i  = getWeight i `min` (w+1)
           nil = 0

{-
subs [(1, 30), (2, 20), (2, 40)] `filterBy` weightlimit 3 `aggregateBy` result
-}

{-
Selecting an aggregator: 

-- knapsack problem
subs [(1, 30), (2, 20), (2, 40)] `filterBy` weightlimit 3 `aggregateBy` maxsumsolutionWith getValue

subs [(1, 30), (2, 20), (2, 40)] `filterBy` weightlimit 3 `aggregateBy` maxsumsolutionWith (\i -> let v = getValue i in if v == 40 then 0 else v)

-}

{-
Modified knapsack problem solvers via aggregators

-- counting the number of valid selections
subs [(1, 30), (2, 20), (2, 40)] `filterBy` weightlimit 3 `aggregateBy` count

-- k-best knapsack
subs [(1, 30), (2, 20), (2, 40)] `filterBy` weightlimit 3 `aggregateBy` maxsumsolutionKWith 3 getValue

-}



{-
Modified knapsack problem solvers via testers
-}

-- user-defined predicate for divisable-by-3
multipleOf k = (==0) <.> length' k where
  length' k = JoinListAlgebra{..} 
  w1 `times` w2 = (w1 + w2) `mod` k
  single i = 1 `mod` k
  nil = 0 `mod` k
{-
-- with an additional condition: # of selected items are divisible by 3.
subs [(1, 30), (2, 20), (2, 40)] `filterBy` weightlimit 3 `filterBy` multipleOf 3 `aggregateBy` maxsumsolutionWith getValue

subs [(1, 30), (1, 10), (1, 10), (2, 20), (2, 40)] `filterBy` weightlimit 3 `filterBy` multipleOf 3 `aggregateBy` maxsumsolutionWith getValue

-}

-- user-defined predicate: at most one value item
oneValueItem v = (<=1) <.> cnt where
  cnt = JoinListAlgebra{..} 
  c1 `times` c2 = (c1 + c2) `min` 2
  single i = if getValue i >= v then 1 else 0
  nil = 0 

{-
subs [(1, 30), (2, 20), (2, 40)] `filterBy` weightlimit 3 `filterBy` oneValueItem 30 `aggregateBy` maxsumsolutionWith getValue

-}

-- user-defined predicate: descending in weights

descending :: (Ord w) => 
              (Maybe (w, Bool, w) -> Bool,
               JoinListAlgebra (w, v) (Maybe (w, Bool, w)))
descending = maybe True (\(_, t, _) -> t) <.> h where
  h = JoinListAlgebra{..} 
  Just (l1, t1, r1) `times` Just (l2, t2, r2) = Just (l1, t1 && t2 && (r1 > l2), r2)
  Nothing `times` x = x
  x `times` Nothing = x
  single i = Just (getWeight i, True, getWeight i)
  nil = Nothing

{-
subs [(1, 30), (2, 20), (2, 40)] `filterBy` weightlimit 3 `filterBy` descending `aggregateBy` maxsumsolutionWith getValue

subs [(2, 20), (2, 40), (1, 30)] `filterBy` weightlimit 3 `filterBy` descending `aggregateBy` maxsumsolutionWith getValue

-}


-- =============== for designing a new generator ===========
{-

let x = bagOfSingleton 1 `bagUnion` bagOfNil
x
let y = x `bagUnion` bagOfSingleton 2
y
x `crossConcat` y


-}

--straightforward imlementation of subs generator on join lists:
subsJ :: JoinList a -> Bag (JoinList a)
subsJ x = ss x where
    ss Nil = bagOfNil
    ss (Single a) 
               = bagOfSingleton a `bagUnion` bagOfNil
    ss (x1 `Times` x2) = ss x1 `crossConcat` ss x2   

{-
subsJ (joinize [1,2,3])

-}

--abstracted version of subs:
subsJ' :: JoinList a -> Semiring a s -> s
subsJ' x (GenericSemiring {..}) = ss x
    where JoinListAlgebra {..} = algebra
          CommutativeMonoid {..} = monoid
          ss (x1 `Times` x2) = ss x1 `times` ss x2
          ss (Single a) = single a `oplus` nil
          ss Nil = identity        

{-
subsJ' (joinize [1,2,3]) freeSemiring

-}

--wrapper for usual lists  
subs' :: [a] -> Semiring a s -> s
subs' = subsJ'.joinize

{-
subs' [1,2,3] `aggregateBy` result

-}


-- computes the best value only
knapsackValue capa items = 
  subs items 
    `filterBy` weightlimit capa
    `aggregateBy` maxsumWith getValue

-- another notation
knapsackValue' w items = 
  subs items 
    >== weightlimit w
    >=> maxsumWith getValue

getWeight (w, v) = w
getValue (w, v) = v
exampleItems = [(1, 10), (4, 20), (2,30)]
examplelimit = 5

{-
user-defined aggregator
-}
--maxvalue:: Semiring (Int, Int) (Maybe Int)
maxvalue = GenericSemiring{monoid=CommutativeMonoid {..}, 
                           algebra=JoinListAlgebra {..}} where
    a `oplus` b = a `max` b
    identity    = Nothing
    a `times` b = case (a, b) of (Just a, Just b) -> Just (a + b)
                                 _ -> Nothing
    single i    = Just (getValue i)
    nil         = Just 0

{-

subs [(1, 30), (2, 20), (2, 40)] `filterBy` weightlimit 3 `aggregateBy` maxvalue
subs [(1, 30), (2, 20), (2, 40)] `filterBy` weightlimit 3 `aggregateBy` maxsumWith getValue


-}


{-
other versions:

subs items >=> result
subs items >== weightlimit w >=> result 
subs items >== weightlimit w >=> result
subs items >== weightlimit w >=> count 
subs items >== weightlimit w >=> maxsumWith getValue
subs items >== weightlimit w >=> maxsumsolutionWith getValue
subs items >== weightlimit w >=> maxsumsolutionKWith 2 getValue
subs items >== weightlimit w >=> maxsumsolutionXKWith count 2 getValue

-}



-- with an additional condition: # of selected items are divisible by 3.
knapsack3 w items =
  subs items 
    `filterBy` weightlimit w 
    `filterBy` multipleOf 3
    `aggregateBy` maxsumsolutionWith getValue


randomItems :: Int -> Int -> IO ([(Int, Int)])
randomItems n w = do 
  setStdGen (mkStdGen 0)  -- always the same random sequence
  rand <- getStdGen
  let genItems (v:w:rs) = (v, w):genItems rs
  return (take n (genItems (randomRs (1, w) rand)))

