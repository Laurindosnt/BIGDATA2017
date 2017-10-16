--Laurindo dos Santos - RA: 131710114
--Exercício 11: 
--Crie um concatenador de strings que concatena duas strings separadas por espaço.


main :: IO ()
main = do
 putStrLn "Digite duas strings separadas por espaços: " 
 let even x = x /= ' '
 name <- getLine
 let texto = filter even name
 putStrLn (texto)