-- Find out whether a list is palindrome. A palindroome can be read forward
-- or backward; 

isPalindrome :: Eq a => [a] -> Bool
isPalindrome list = list == (reverse list)
