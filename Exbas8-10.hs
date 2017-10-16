--Laurindo dos Santos - RA: 131710114
--Exercício 08: Crie uma lista de anos bissextos desde o ano 1 até o atual.

lista = [ano | ano <- [1..2017], (ano `rem` 400 == 0) || ((ano `rem` 4 == 0) && (ano `rem` 100 /= 0))]

--Exercício 09: Encontre os 10 primeiros anos bissextos.

take 10 lista

--Exercício 09: Encontre os 10 últimos anos bissextos (dica: use a função length para determinar o tamanho da lista).

drop (length lista - 10) lista

--Exercício 10: Crie uma tupla em que o primeiro elemento tem metade dos anos bissextos e o segundo elemento a outra metade.
lista1 = take (length lista `div` 2) lista
lista2 = drop (length lista `div` 2) lista
listafin = zip lista1 lista2







