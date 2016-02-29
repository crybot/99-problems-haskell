-- Eliminate consecutive duplicates of list elements.
-- if a list contains repeated elements they should be replaced
-- with a single copy of the element. The order of the element should
-- not be change.

compress :: (Eq a) => [a] -> [a]
compress = foldr f []
    where f x [] = [x]
          f x acc@(y:ys) = if x == y then acc else x : acc
