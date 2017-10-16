--Laurindo dos Santos - RA: 131710114
--Exercício 03: 
--Crie a lista de números de Fibonacci utilizando uma função geradora.

module Main where

main = do
 
let listfibs = 0 : 1 : zipWith (+) listfibs (tail listfibs)
let lista = take 10 listfibs
print (lista)