module ApplyYourself where

{-p. 220-}


{-1-}

myConcat :: [Char] -> [Char]
myConcat = undefined

{-2-}

{-x / 3 means that x needs to be fractional-}
myMult :: Fractional a => a -> a
myMult = undefined

{-but-}
{-myMult :: Fractional -> Fractional-}
{-does not work-}
{-because Fractional still has subclasses?-}

{-3-}
{-"hey you" makes the output [Char]-}
myTake :: Int -> [Char]
myTake = undefined

{-4-}
{-the output of length is Int, so x also needs to be Int-}
myCom :: Int -> Bool
myCom = undefined

{-5-}
{-'z' is a char, so in order to compare char with char x needs to be char-}
myAlph :: Char -> Bool
myAlph = undefined
