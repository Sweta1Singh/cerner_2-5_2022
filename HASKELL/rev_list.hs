--cerner_2^5_2022
--reverse a list
--compile on https://www.onlinegdb.com/online_haskell_compiler
rev_list :: [char] -> [char]
rev_list = \list ->
    case list of
        [] -> []
        x:xs -> rev_list xs ++ [x]
main = print (reverse ['R', 'E', 'N','R','E','C'])
