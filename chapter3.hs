module Chapter3 where

thirdLetter :: [Char] -> Char
thirdLetter x = x !! 2

nthLetter :: Int -> Char
nthLetter n = "Curry is awesome" !! n

{-"Curry is awesome"-}
rvrs :: [Char] -> [Char]
rvrs x = ( drop 9 x ) ++ take 4 (drop 5 x) ++ (take 5 x)


main :: IO()
{-main = print(rvrs "Curry is awesome")-}
main = print $ rvrs "Curry is awesome"
