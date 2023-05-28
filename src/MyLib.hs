module MyLib (someFunc) where

someFunc ::
    Int ->
    Char ->
    String
someFunc a b =
    "Hello, "
        ++ show a
        ++ ", "
        ++ [b]
