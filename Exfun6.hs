--Laurindo dos Santos - RA: 131710114
--Exercício 06: Faça uma função que calcule a persistência aditiva de um número.
9876 is (9876, 30, 3), so 9876 has an additive persistence of 2 and a digital root of 3


module Main where

sumdr x
  | x > 9 = sumdr (x `quot` 10)
  | otherwise = x `mod` 10

-- |executa teste
main :: IO ()
main = do
    print (sumdr 62)