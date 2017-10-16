--Laurindo dos Santos - RA: 131710114
--Exercício 01: 
--Crie uma função divisivel20 x que retorna verdadeiro se x for divisível por todos os números de 1 a 20.

module Main where

divisivel20 :: Integer -> String 
divisivel20 x 
  | div20 == True = "Verdadeiro"
  | div20 == False = "Falso"
  where 
    lista = [x' | x' <- [2..20], x `rem` x' == 0]
    div20 = ( length lista == 19)

-- |executa teste
main :: IO ()
main = do
    print ("2432902008176640000 e divisivel?")
    print (divisivel20 2432902008176640000)
    print ("40000 e divisivel?")
    print (divisivel20 40000)
	
	

