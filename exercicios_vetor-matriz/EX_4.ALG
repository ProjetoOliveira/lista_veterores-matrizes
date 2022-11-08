Algoritmo "ex_4"
// Autor(a)    : Heloisa
// Data atual  : 07/11/2022

var
primeiro: vetor [1..10] de inteiro
segundo: vetor [1..10] de inteiro
rstd: vetor [1..10] de inteiro
contador: inteiro

inicio

para contador de 1 ate 10 faca
   primeiro[contador] <- randi(10)
   segundo[contador] <- randi(10)
   rstd[contador] <- primeiro[contador] + segundo[contador]
   escreva(primeiro[contador],",")
   escreva(segundo[contador],",")
   escreva(rstd[contador],",")
fimpara

fimalgoritmo