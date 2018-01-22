module DoesItCompile where

{-1-}
bigNum = (^) 5
wahoo = bigNum $ 10
{-amounts to 5^10-}
{-(^) 5 10 == 5 ^ 10-}

{-2-}
x = print
y = print "woohoo!"
z = x "hello world!"

{-3-}
a = (+)
b = 5
c = a 10
d = c 200

{-4-}
a4 = 12 + b4
b4 = 10000 * c4
c4 = 1


