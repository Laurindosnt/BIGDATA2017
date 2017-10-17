--Laurindo dos Santos - RA: 131710114
--Exercício 02: 
--Faça uma função que calcule a soma da diagonal principal de uma matriz.

module Main where

getDiagonal :: (Num a) => [[a]] -> [a]
getDiagonal [[]]       = []
getDiagonal (xs:[])    = [head xs]
getDiagonal (x:xs)     = head x : getDiagonal (map tail xs)

--Executa teste
main :: IO ()
main = do

   let lista = [ [9,1,1], [2,9,2], [3,3,9]]
   let total = sum (getDiagonal lista)
   
   print (total)