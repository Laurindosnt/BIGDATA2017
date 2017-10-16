--Exercício 04: Utilizando a lista anterior, calcule a soma dos números de Fibonacci pares dos valores que não excedem 4.000.000. (Project Euler 2)

module Main where

menor4M :: Integer -> Integer
menor4M m
  | m < 4000000 && ehpar == True = sumdr m
  where 
     ehpar = (m `rem` 2) == 0
	 

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

main = do

   let listfibs = 0 : 1 : zipWith (+) listfibs (tail listfibs)

   let lista = take 10 listfibs



--Exercício 05: Faça uma função para calcular o produto escalar entre dois vetores.

--Exercício 06: Crie a função collatz x que retorna x/2x/2, se x for par e (3x+1)(3x+1) se for ímpar.

--Exercício 07: Implemente uma função collatzLen x que retorna o tamanho da lista formada pela aplicação repetida de collatz sobre o valor x até que essa chegue no número 1.

--Exercício 08: Encontre o número x entre 1 e 1.000.000 que tem a maior sequência de Collatz. (Project Euler 14)
