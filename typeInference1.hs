module TypeInference1 where

{-p. 219-}

f :: Num a => a -> a -> a
f x y = x + y + 3


f' :: Int -> Int -> Int
f' x y = x + y + 3 :: Int
{-Interesting:-}
{-f' :: Int a => a -> a -> a-}
{-does not work, because Int is not polymorphic? -}
{-so Num has subclasses, but Int not?-}

f'' :: Num a => a -> a -> a
f'' = undefined
{-this works because Num is polymorphic?-}
