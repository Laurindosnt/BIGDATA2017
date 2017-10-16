--dddd
--dddd

module Main where

validaent :: Integer -> Bool
validaent x = x < -1 || (x > 1 && x `rem` 2 == 0)

main :: IO ()
main = do
    putStrLn "Digite um valor: " 
    input <- getLine 
    let x = (read input :: Integer)    
    print (validaent (x))
	