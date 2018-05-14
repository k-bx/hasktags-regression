module Main where

-- Foo

data Foo = Foo
  { barField :: Int
  }

main :: IO ()
main = do
  putStrLn "hello world"
