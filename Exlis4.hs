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



--Exercício 05: Faça uma função para calcular o produto escalar entre dois vetores.

--Exercício 06: Crie a função collatz x que retorna x/2x/2, se x for par e (3x+1)(3x+1) se for ímpar.

--Exercício 07: Implemente uma função collatzLen x que retorna o tamanho da lista formada pela aplicação repetida de collatz sobre o valor x até que essa chegue no número 1.

--Exercício 08: Encontre o número x entre 1 e 1.000.000 que tem a maior sequência de Collatz. (Project Euler 14)
