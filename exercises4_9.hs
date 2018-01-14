{-Exercises for the chapter 4.9-}

awesome = ["Papuchon", "curry", ":)"]
also = ["Quake", "TheSimons"]
allAwesome = [awesome, also]



{-rvs :: String -> String-}
rvs (x:xs) = rvs xs ++ [x]
rvs [] = []

main = do
    toPrint <- getLine
    putStrLn $ rvs toPrint


{-1 -}

{-length :: [a] -> Int-}

{-2-}

a = 5
b = 3
c = 2
d = 5

{-3-}
{-4-}

a3 = 6 / 3 == 2.0
a4 = div 6 $ length [1, 2, 3]

{-5-}

{-Bool-}

{-6-}

{-Bool, True-}

{-7-}

a7 = length allAwesome == 2
{-True-}

{- does not work, list must have same types -}

b7 = length allAwesome + length awesome 
{-returns 5-}

b8 = ( 8 == 8 ) && ('b' < 'a')

{-8-}
isPalindrome x = rvs x == x

{-9-}
myAbs :: Integer -> Integer
myAbs x = if x < 0
    then - x
    else x

{-10-}
f :: (a, b) -> (c,d) -> ((b,d), (a,c))
f x y = ((snd x, snd y), (fst x, fst y))
