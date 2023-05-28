{-# LANGUAGE ImportQualifiedPost #-}

module Main (main) where

import FooSpec qualified as Foo

main :: IO ()
main = do
  Foo.main
  putStrLn "Test suite not yet implemented."
