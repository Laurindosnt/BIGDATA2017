--Laurindo dos Santos - RA: 131710114
--Exercício 05: 
--Faça uma função que calcule a soma dos dígitos de um número.

module Main where

sumdr x
  | x <= 9 = x
  | otherwise = sumdr $ addupnums x

addupnums y = foldl (+) 0 $ map digito $ show y

digito:: Char -> Int
digito '1' = 1
digito '2' = 2
digito '3' = 3
digito '4' = 4
digito '5' = 5
digito '6' = 6
digito '7' = 7
digito '8' = 8
digito '9' = 9
digito '0' = 0
digito x = error "Número Inválido"

--Executa teste
main :: IO ()
main = do

print (sumdr 556 )