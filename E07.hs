-- Flatten a nested list structure.
-- Transform a list, possibly holding lists as elements into a 'flat' list
-- by replacing each list with its elements (recursively)

data NestedList a = Elem a | List [NestedList a] 

myFlatten :: NestedList a -> [a]
myFlatten (Elem a) = [a]
myFlatten (List []) = []
myFlatten (List (x:xs)) = (myFlatten x) ++ (myFlatten (List xs))
