--Laurindo dos Santos - RA: 131710114
--Exercício 04: 
--Faça uma função que determine se um número é primo.

module Main where

ehprimo :: Integer -> String
ehprimo x 
  | primo x == True = "É primo"
  | otherwise  = "Não é primo"
  where
    primo x = null [x' | x' <- [2..x-1], x `rem` x' == 0]

--Executa teste
main :: IO ()
main = do
putStrLn (ehprimo 9)


