module MoreFunWithFunctions where

waxOn = x * 5 where
    x = y ^ 2 where
        y = z + 8 where
            z = 7

triple x = x * 3
waxOff x = triple x

{-what exactly was the use of this? Why waxOn and waxOff?-}
