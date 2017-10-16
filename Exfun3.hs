--Laurindo dos Santos - RA: 131710114
--Exercício 03: 
--Implemente uma função que faz a multiplicação etíope entre dois números.

module Main where

multEtiope :: Integer -> Integer -> Integer
multEtiope m n
  | m == 1 = n
  | ehimpar == True = calculo1
  | otherwise = calculo2
   where
      ehimpar = (m `rem` 2) == 1
      calculo1 = n + (m `div` 2) * (n*2)
      calculo2 = (m `div` 2) * (n*2)

--Executa teste
main :: IO ()
main = do

print (multEtiope 14 12 )



