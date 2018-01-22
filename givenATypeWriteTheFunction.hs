myFunc :: (x -> y) -> (y -> z) -> c -> (a, x) -> (a, z)
myFunc xToY yToZ _ (a, x) = (a ,yToZ (xToY x))

{-1-}
i :: a -> a
i = id

{-2-}
c :: a -> b -> a
c a b = a

{-3-}
c'' :: a -> b -> a
c'' a b = a
{-same as 2-}

{-4-}
c' :: a -> b -> b
c' a b = b

{-5-}
r :: [a] -> [a]
r (x:xs) = (r xs) ++ [x]
r [] = []

r' :: [a] -> [a]
r' (x:xs) = x : (r' xs)
r' [] = []

r'' :: [a] -> [a]
r'' x = x ++ x

{-can go on like this ...-}

{-6-}
co :: (b -> c) -> (a -> b) -> a -> c
co bToC aToB a = bToC (aToB a)

{-7-}
a :: (a -> c) -> a -> a
a aToC a = a
a' :: (a -> b) -> a -> b
a' aToB a = aToB a
