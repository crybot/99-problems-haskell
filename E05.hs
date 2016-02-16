-- Reverse a list

myReverse :: [a] -> [a]
myReverse list = 
        case list of
            [] -> []
            x:xs -> (myReverse xs) ++ [x]
