--Laurindo dos Santos - RA: 131710114
--Exercício 08: 
--Encontre o número x entre 1 e 1.000.000 que tem a maior sequência de Collatz. (Project Euler 14)

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

   let lista = [y | y <- [1..1000000],  colatzLen y]
   let maior = drop (length lista -1) lista
   putStrLn ("Resultado")
   print (maior)
