Algoritmo "ex3"
// Autor(a)    : Heloisa
// Data atual  : 07/11/2022
var
nmr, contador: inteiro
n: vetor [1..8] de inteiro
outro: logico

inicio

para contador de 1 ate 8 faca
   n[contador] <- randi(10)
fimpara

escreval("Digite um número de 0 a 10.")
leia(nmr)

para contador de 1 ate 8 faca
   se nmr = n[contador] entao
      outro <- verdadeiro
   fimse
fimpara

se (outro = verdadeiro) entao
   escreval("O número está na" ,contador, "° posição")
senao
   escreval("O número não está no vetor")
fimse

fimalgoritmo
