--Laurindo dos Santos - RA: 131710114
--Exercício 06: 
--Crie a função collatz x que retorna x/2, se x for par e (3x+1) se for ímpar.

module Main where

collatz :: Integer -> Integer
collatz x
  | ehpar x == True = (x `div` 2 )
  | ehimpar x == True = (3 * x + 1)
  where
    ehpar m = (m `rem` 2 == 0) 
    ehimpar m = (m `rem` 2 == 1) 


--Executa teste
main :: IO ()
main = do
   putStrLn ("Resultado")
   print (collatz 9)