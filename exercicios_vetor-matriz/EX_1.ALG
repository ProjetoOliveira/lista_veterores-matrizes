Algoritmo "ex_1"
//Descrição: Ler um vetor de 10 números inteiros e somar.

Var
exmatriz: vetor[1..1,1..10] de inteiro
linha,coluna,soma:inteiro

Inicio
// Seção de Comandos
para linha de 1 ate 1 faca
     para coluna de 1 ate 10 faca
          exmatriz[linha,coluna]<-randi(100)
fimpara
escreval()
fimpara

para linha de 1 ate 1 faca
     para coluna de 1 ate 10 faca
     escreva(exmatriz[linha,coluna]," ")
     soma<-soma+exmatriz[linha,coluna]
     fimpara
     escreva("Soma da linha ",linha," = ",soma)
     escreval()
fimpara
Fimalgoritmo