--Laurindo dos Santos - RA: 131710114
--Exercício de 01 a 04:

2 * 3 +5
2 + 2 * 3 + 1
3 ^ 4 + 5 * 2 ^ 5 + 1

--Exercício 02: 
--Faça uma função mult3 x que retorne True caso a entrada seja múltiplo de 3 e False caso contrário.

mult3 x = (x `rem` 3) == 0

--Exercício 03: 
--Faça uma função mult5 x que retorne True caso a entrada seja múltiplo de 5 e False caso contrário.

mult5 x = (x `rem` 5) == 0

--Exercício 04: 
--Faça uma função mult35 x que retorne True caso a entrada seja múltiplo de 3 e 5 e False caso contrário.

mult35 x = (x `rem` 3) == 0 && (x `rem` 5) == 0

------arquivo 5

bissexto ano = (ano `rem` 400 == 0) || ((ano `rem` 4 == 0) && (ano `rem` 100 /= 0))
