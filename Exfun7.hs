--Laurindo dos Santos - RA: 131710114
--Exercício 07: 
--Faça uma função que calcule o coeficiente binomial de (m,n).

module Main where

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
    print (coeficiente 6 2)