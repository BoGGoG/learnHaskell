{-1-}
f :: Int -> String
f = undefined

g :: String -> Char
g = undefined

h :: Int -> Char

h x = g ( f x)


{-2-}
data A
data B
data C

q :: A -> B
q = undefined

w :: B -> C
w = undefined

e :: A -> C
e x = w ( q x )

{-3-}
data X
data Y
data Z

xz :: X -> Z
xz = undefined

yz :: Y -> Z
yz = undefined

xform :: (X, Y) -> (Z, Z)
xform (x, y) = (xz x, yz y)

{-4-}
xToy :: x -> y
xToy = undefined

yTowz :: y -> (w, z)
yTowz = undefined

munge :: (x -> y) -> (y -> (w, z)) -> x -> w
munge xToy yTowz x =  fst (yTowz (xToy x))

{-To be honest I don't understand this example. I found it by trying out,-}
{-but isn't xToy a function? Why does it have to be an argument of munge?-}
{-Then it is not an argument? Is munge now something wehre I only plug in x?-}



