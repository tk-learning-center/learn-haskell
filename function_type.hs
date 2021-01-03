not :: Bool -> Bool
isDigit :: Char -> Bool

add :: (Int,Int) -> Int
add (x,y) = x+y

zeroto :: Int -> [Int]
zeroto (n) = [0..n]

-- curried functions: a function that takes each argument one by one
add' :: Int -> (Int -> Int)
add' x y = x+y

mult :: Int -> (Int -> (Int -> Int))
mult x y z = x*y*z

-- partially apply functions
-- f a + b -- meaning f(a) + b, rather than f(a + b) -- `f` apply to `a`
-- f a b -- f(a, b)
-- f (g x) -- f(g(x))
-- f x (g y) -- f(x, g(y))
-- f x * g y -- f(x) * g(y)