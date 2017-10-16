--Laurindo dos Santos - RA: 131710114
--Exercício 09: 
--Faça uma função que calcule o elemento (i,j) do triângulo de pascal.

-- | Usando Relação de Stifel para diferenciar do exercício anterior

module Main where

-- |relação de Stifel 
stifel :: Integer -> Integer -> Integer
stifel n k = coeficiente (n - 1) (k - 1) + coeficiente (n - 1) k

-- |coeficiente binomial
coeficiente :: Integer -> Integer -> Integer
coeficiente m n = fatorial m `div` ((fatorial (m - n))*(fatorial n))

-- |'fatorial' calculates the fatorial
fatorial :: Integer -> Integer
fatorial 0 = 1
fatorial 1 = 1
fatorial n = n * fatorial (n-1)

  where
    fatorial' 1 r = r
    fatorial' n r = fatorial' (n-1) (n*r)

-- |executa teste
main :: IO ()
main = do
    print (stifel 8 3)