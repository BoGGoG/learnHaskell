module Parametricity where

{-page 213-}
{-Exercises: Parametricity-}

{-1-}
{-foo :: a -> a-}
{-Adding/subtracting ... not possible because no Num-}
{-thought of foo f = f f, but that's crap-}
{-in C one could shift bits or take the pointer-}


{-2-}
true :: a -> a -> a
true x y = x

false :: a -> a -> a
false x y = y

{-try to violate the constraints of parametrically polymorphic values we outlined above-}
{-v = false 1.0 (1 :: Integer)-}
w = false 1.0 2.0
x = true 1 2
y = true 'a' 'b'
z = true True False

{-3-}
g :: a -> b -> b
g x y = y
{-I don't think there is anything else that can be done?-}
{-The behaviour does not change when the types of a and b change (which is the whole point of this?)-}

