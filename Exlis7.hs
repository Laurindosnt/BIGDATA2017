--Laurindo dos Santos - RA: 131710114
--Exercício 07: 
--Implemente uma função collatzLen x que retorna o tamanho da lista formada pela aplicação repetida de collatz sobre o valor x até que essa chegue no número 1.

module Main where

colatzLen :: Num a => [a] -> a 
colatzLen a 
   | a > 1 = sum (zipWith (*) a)
   | otherwise len [a]

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
   print (collatzLen 9)