--Laurindo dos Santos - RA: 131710114
--Exercício 03: 
--Faça uma função que calcule a soma da diagonal secundária de uma matriz.

main :: IO ()
main = do

   let lista = [ [9,1,1], [2,9,2], [3,3,9]]
   
   let rotate90 = reverse . transpose
   let rotate180 = rotate90 . rotate90
   let diagonals = (++) <$> transpose . zipWith drop [0..]
                        <*> transpose . zipWith drop [1..] . rotate180

   let lista2 = diagonals lista   
   let total = sum (getDiagonal lista2) 

   print (total)
   print (lista2)