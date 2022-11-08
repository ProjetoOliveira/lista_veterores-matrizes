Algoritmo "ex_2"
// Autor(a)    : Heloisa
// Data atual  : 07/11/2022
var
nmr: vetor [1..15] de inteiro
contador, ptv: inteiro

inicio
para contador de 1 ate 15 faca
   escreval("Digite um número: ")
   leia(nmr[contador])
   se (nmr[contador] >= 0) entao
      escreval("O número",nmr[contador]," é positivo.")
      ptv <- ptv + 1
   fimse
   escreval()
fimpara

escreval()
escreval("São ", ptv, " números positivos no total.")

fimalgoritmo