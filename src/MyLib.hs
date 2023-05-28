module MyLib (someFunc) where

someFunc ::
    Int ->
    -- Char ->
    String
someFunc a  =
    "Hello, "
        ++ show a
        ++ ", "
        -- ++ [b]
