--Laurindo dos Santos - RA: 131710114
--Exercício 02: 
--Crie uma função tipoTriangulo que determina o tipo do triângulo formado pelos três lados x, y, z.

module Main where

tipotriangulo :: Integer -> Integer -> Integer -> String
tipotriangulo a b c
  | tipeq == True = "Equilatero"
  | tipis == True = "Isóceles"
  | otherwise  = "Escaleno"
  where
    tipeq = a == b && a == c
    tipis = (a == b && a /= c) || (a == c && a /= b) || (a /= b && b == c) 

--|Executa teste
main :: IO ()
main = do
putStrLn (tipotriangulo 7 7 7)