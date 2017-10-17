--Laurindo dos Santos - RA: 131710114
--Exercício 01: 
--Faça uma função que gere uma matriz identidade de tamanho n.


module Main where
import Data.List.Split(splitEvery)

--Executa teste
main :: IO ()
main = do
   
identity n = splitEvery n $ take (n*n) $ concat $ replicate n (1:replicate n 0)

putStr $ unlines $ map (unwords . map show) (identity 3)

