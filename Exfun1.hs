--Laurindo dos Santos - RA: 131710114
--Exercício 01: 
--Crie uma função ehTriangulo que determina se três lados x, y, z podem formar um triângulo.

module Main where

ehtriangulo :: Integer -> Integer -> Integer -> String
ehtriangulo a b c
  | valida == True = "É possível formar um triângulo"
  | otherwise  = "Não é possível formar um triângulo"
  where
    valida = (b-c< a && a < b + c) || (a - c < b && b < a + c) || (a - b < c && c < a + b) 

--Executa teste
main :: IO ()
main = do
putStrLn (ehtriangulo 5 12 13)