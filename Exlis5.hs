--Laurindo dos Santos - RA: 131710114
--Exercício 05: 
--Faça uma função para calcular o produto escalar entre dois vetores.

module Main where

prodesc :: Num a => [a] -> [a] -> a 
prodesc a b 
   | length a == length b = sum (zipWith (*) a b)
   | otherwise = error "Os vetores precisam ter o mesmo tamanho!"

-- |validação
main = do 

   let vetor1 = [1,2,3,4]
   let vetor2 = [1,2,3,4]

   print $ prodesc vetor1 vetor2
