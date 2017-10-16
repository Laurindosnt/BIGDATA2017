--Laurindo dos Santos - RA: 131710114
--Exercício 04: 
--Utilizando a lista anterior, calcule a soma dos números de Fibonacci pares dos valores que não excedem 4.000.000. (Project Euler 2)

module Main where

main = do

   let listfibs = 0 : 1 : zipWith (+) listfibs (tail listfibs)
   let lista = take 40 listfibs
   let ehpar m = m `rem` 2 == 0 
   let total = sum [n | n <- lista, n `mod` 2 == 0, (n < 4000000)]

   print (total)
