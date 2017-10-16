--Laurindo dos Santos - RA: 131710114
--Exercício 07: 
--Faça uma função que receba um ângulo a e retorne uma tupla contendo o seno da metade desse ângulo utilizando a identidade:

module Main where

identidade :: Float -> (Float, Float)
identidade a
  | idparc < 0  = error "Raízes negativas!"
  | idparc == 0 = (0, 0) -- não necessita calcular
  | otherwise  = (x1, x2)
  where
    x1 = sqrt idparc
    x2 = -1 * x1
    idparc = (1 - cos a) / 2

-- |'main' executa programa principal
main :: IO ()
main = do
    putStrLn "Digite o angulo: " 
    input <- getLine 
    let a = (read input :: Float)
    print (identidade a)
