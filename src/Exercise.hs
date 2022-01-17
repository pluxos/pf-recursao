module Exercise where
import Data.Char (isLetter, toLower)
import Data.List (group)

-- Defina as seguintes funções USANDO recursão.



{- 
Nos seguintes exercícios, implemente suas soluções de forma recursiva
Defina os tipos das funções.
-}


{-
Uma função que calcule x * y usando apenas o operador de adição na recursão.

Entrada:
    - x
    - y

Resultado: 
    - x * y

Exemplos:
>>>multiplique 2 3
6
>>>multiplique 3 3
9

>>>multiplique 3 (-3)
-9

>>>multiplique (-3) 3
-9

>>>multiplique (-3) (-3)
9

-}

multiplique :: Int -> Int -> Int
multiplique x n = undefined

{-
Uma função que calcule a n-ésima potência de um número x.

Entrada:
    - x: base
    - n: expoente

Resultado: 
    - x elevado a n

Exemplos:
>>>potência 2 3
8
>>>potência (-3) 2
9
-}

potência :: Int -> Int -> Int
potência x n = undefined

{-
Uma função que calcule log base 2 de n por divisões sucessivas por 2.

Entrada:
    - n

Resultado: 
    - log_2 (n)

Exemplos:
>>>logBase2 100
6

>>>logBase2 16
4

-}
logBase2 n = undefined





{-
Escreva uma função **recursiva**  que calcula a soma dos quadrados dos números inteiros entre os parâmetros passados, inclusive.

Entrada:
    - i - Inteiro
    - n - Inteiro
Resultado
    - i^2 + (i+1)^2 + ... + n^2

>>>somaDosQuadrados 1 3
14

>>>somaDosQuadrados 3 6
86

>>>somaDosQuadrados 5 2
54

>>>somaDosQuadrados 3 (-2)
19
-}

somaDosQuadrados i n = undefined


{- 
Defina uma função que calcule a união de duas listas, isto é, sua concatenação, sem repetições.
Assuma que as entradas não possuem repetições.

Entrada:
    - l1, l2: listas de inteiros.

Resultados:
    - lista com a união.
    
>>> união [1,2,3] [3,4,5]
[1,2,3,4,5]
-}

união l1 l2 = undefined



{- 
Defina uma função que calcule a diferença de duas listas, isto é, a lista com os elementos da primeira lista que não estão na segunda lista.

Entrada:
    - l1, l2: listas de inteiros.

Resultados:
    - lista com a diferença.
    
>>> diferença [1,2,3] [3,4,5]
[1,2]
-}

diferença l1 l2 = undefined



{-
Defina uma função que remova as primeiras duplicatas de uma lista de inteiros.

Entrada:
    - l - lista de inteiros.

Resultado:
    - lista em que as primeiras ocorrências repetidas de qualquer valor foram removidas.

>>>removeDuplicatas [1,2,3,4,5,3,7,8,3]
[1,2,4,5,7,8,3]

-}

removeDuplicatas l = undefined


{-
Defina uma função que remova as últimas duplicatas de uma lista de inteiros.

Entrada:
    - l - lista de inteiros.

Resultado:
    - lista em que as primeiras ocorrências repetidas de qualquer valor foram mantidas.

>>>removeDuplicatas2 [1,2,3,4,5,3,7,8,3]
[1,2,3,4,5,7,8]

-}

removeDuplicatas2 l = undefined




{-
Uma função que rotacione os elementos de uma tupla n vezes.

Entrada:
    - t: tupla de 5 inteiros.
    - n: número de rotações a ser feito. Rotacionar à direita se n é positivo e a esquerda se n é negativo.

Resultado: 
    - t rotacionado n vezes.

Exemplos:
>>>rotacionar (1,2,3,4,5) 2
(4,5,1,2,3)
>>>rotacionar (1,2,3,4,5) (-2)
(3,4,5,1,2)
-}

rotacionar t n = undefined





{-
Desafio!!

A fórmula de Leibniz para pi (http://en.wikipedia.org/wiki/Leibniz_formula_for_%CF%80)
estabelece que a constante pode ser calculada como a série

pi = (4/1) - (4/3) + (4/5) - (4/7)...

Implemente uma função recursiva que calcule a constante até uma quantidade n de termos.

Entrada:
    - n: quantidade de termos

Resultado:
    - pi, calculado com n passos da série

Exemplos:

>>>piDeLeibniz 1
4.0

>>>piDeLeibniz 2
2.666666666666667

>>>piDeLeibniz 3
3.466666666666667

>>>piDeLeibniz 2000
3.1410926536210413

>>>piDeLeibniz 3000
3.1412593202657186

-}

piDeLeibniz n = undefined






{-
Defina uma função que retorne a sub-lista com t elementos começando na posição i da lista dada.

Entrada:
    - l: lista 
    - i: inteiro com posição inicial da sub-lista
    - t: inteiro com tamanho da sub-lista.

>>> subListaDeAte "entrada" 2 4
"trad"

>>> subListaDeAte [1..10] 2 4
[3,4,5,6]

>>> subListaDeAte [1..4] 2 4
[3,4]

>>> subListaDeAte [] 2 4
[]

-}
subListaDeAte l i t = undefined 



{-
Defina uma função que retorne a sub-lista com os últimos u elementos da lista de entrada.

Entrada:
    - l: lista
    - u: inteiro com a quantidade de elementos da sub-lista que termina a string de entrada.

>>> últimosUElementos [1..10] 5
[6,7,8,9,10]

>>> últimosUElementos [1..4] 5
[1,2,3,4]

>>> últimosUElementos [] 5
[]

-}
últimosUElementos l u = undefined 

{-
Defina uma função que receba duas listas e retorne a resultado da concatenação das listas de t elementos começando na posição i das listas de entrada.

Entrada
    - l1: lista
    - l2: lista
    - i: inteiro com posição de início das sub-listas.
    - t: inteiro com tamanho das sub-listas.

>>> subStringDeAteAppend [1..10] [20..45] 3 5
[4,5,6,7,8,23,24,25,26,27]

>>> subStringDeAteAppend [1..3] [20..24] 3 5 
[23,24]

>>> subStringDeAteAppend [1..5] [20..24] 3 5 
[4,5,23,24]
-}

subStringDeAteAppend l1 l2 i u = undefined 



{-
Defina uma função que jogue fora os elementos inicias de uma lista s até que o restante da lista se inicie com um elemento c ou que a lista termine.

Entrada:
    - l: lista
    - e: elemento do mesmo tipo.

Resultado: 
    - a string resultante.

Exemplos:
>>>jogarForaAté "Eu quis dizer, voce nao quis escutar." ','
", voce nao quis escutar."

>>>jogarForaAté "Eu quis dizer, voce nao quis escutar." 'z'
"zer, voce nao quis escutar."

>>>jogarForaAté "Eu quis dizer, voce nao quis escutar." 'v'
"voce nao quis escutar."

-}

jogarForaAté l e = undefined 


{-
Escreva uma função que retorne duplas formadas pelos por elementos das duas metades da lista, sendo o primeiro elemento do resultado formado pelo 
primeiro elemento da primeira metade da lista mais o primeiro da segunda metade da lista, o segundo elemento formado pelo segundo elemento da primeira
metade mais o segundo elemento da segunda metade e assim por diante.

Dica: splitAt e length

>>>combinaMetades [1,2,3,4,5,6]
[(1,4),(2,5),(3,6)]

>>>combinaMetades [1,2,3,4,5,6,7]
[(1,4),(2,5),(3,6)]

-}

combinaMetades l = undefined 

{-
Escreva uma função que reverta combinaMetades. Ou seja
>>>descombinaMetades [(1,4),(2,5),(3,6)] 
[1,2,3,4,5,6]
-}
descombinaMetades l = undefined 





{-
Escreva uma função que separe repetições consecutivas dentro de uma lista.

Dica: investigue a função group.

>>>empacote "aaaabccaadeeee"
["aaaa","b","cc","aa","d","eeee"]

>>>empacote ""
[]


>>>empacote [1,1,12,2,2,3,3,3,4,4,4,3,3,3,2,2,2,1,1,1]
[[1,1],[12],[2,2],[3,3,3],[4,4,4],[3,3,3],[2,2,2],[1,1,1]]

-}

empacote :: (Eq a) => [a] -> [[a]]
empacote l = undefined 


{-
Dado uma lista empacotada, como a gerada pela função anterior, gere uma lista de duplas tal que:
- para cada pacote haja uma dupla no resultado.
- a dupla tem como primeiro elemento o dado repetido na lista correspondente e como segundo elemento o comprimento de tal lista.

>>>compacte [[1,1],[12],[2,2],[3,3,3],[4,4,4],[3,3,3],[2,2,2],[1,1,1]]
[(1,2),(12,1),(2,2),(3,3),(4,3),(3,3),(2,3),(1,3)]

>>>compacte ["aaaa","b","cc","aa","d","eeee"]
[('a',4),('b',1),('c',2),('a',2),('d',1),('e',4)]

>>>compacte []
[]

>>>compacte [[1,1],[12],[2,2],[3,3,3],[4,4,4],[3,3,3]]
[(1,2),(12,1),(2,2),(3,3),(4,3),(3,3)]

-}
compacte l = undefined 


{-
Escreva uma função que reverta a função compacte, definida acima, ou seja, tal que
>>>descompacte (compacte [[1,1],[12],[2,2],[3,3,3],[4,4,4],[3,3,3]]) == [[1,1],[12],[2,2],[3,3,3],[4,4,4],[3,3,3]]
True

>>> descompacte [(1,2),(12,1),(2,2),(3,3),(4,3),(3,3)]
[[1,1],[12],[2,2],[3,3,3],[4,4,4],[3,3,3]]


Dica: use replicate

-}

descompacte l = undefined 


{-
Escreva uma função que reverta a função empacote, acima, definida acima, ou seja, tal que
>>>desempacote (empacote "aaaabccaadeeee") == "aaaabccaadeeee"
True

>>> desempacote ["aaaa","b","cc","aa","d","eeee"]
"aaaabccaadeeee"

-}

desempacote l = undefined 
