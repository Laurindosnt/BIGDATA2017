--Laurindo dos Santos - RA: 131710114
--Exercício 02: Crie uma função projectEuler5 que retorna o primeiro número natural que retorna True para a função do exercício anterior. Pense em como reduzir o custo computacional.

module Main where

divisivel20 :: Integer -> String -> Integer
divisivel20 x x
  | div20 == True = "Verdadeiro" b
  | div20 == False = "Falso"     b
  where 
    lista = [x' | x' <- [2..20], x `rem` x' == 0]
	lista1 = tail lista
	lista2 = [y' | y' <- y `quot` head lista1,  y `rem` head lista1 == 0]
    div20 = ( length lista == 19)

-- |executa teste
main :: IO ()
main = do
    print (divisivel20 400)
	
