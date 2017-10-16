--Laurindo dos Santos - RA: 131710114
--Exercício 12: 
--Dada a string “0123456789”, crie uma lista com os dígitos em formato Integer.

module Main where

main :: IO ()
main = do
    let lista = map (\x -> read [x]::Int) "0123456789"
    print (lista)

