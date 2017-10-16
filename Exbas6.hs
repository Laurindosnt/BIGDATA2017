--Laurindo dos Santos - RA: 131710114
--Exercício 06: 
--Faça uma função que recebe um tipo Integer e retorna ele dividido por 2:


module Main where
div2d :: Integer -> Double
div2d x = fromIntegral (x) / 2

main :: IO ()
main = do
    putStrLn "Digite um valor: " 
    input <- getLine 
    let x = (read input :: Integer) 
    print "Dividido por 2 resulta:"
    print (div2d x)