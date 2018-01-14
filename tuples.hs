module Tuples where

import Data.Tuple
{-for swap-}

tupleA = (,) 1 2
tupleB = (1,2)
{-tupleA == tupleB-}

test = (,) 1
{-test :: b -> (Integer, b)-}
tupleC = test 2
{-tupleA == tupleC-}

fst' (a,b) = a
snd' (a,b) = b
