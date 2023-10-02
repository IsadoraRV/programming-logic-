Algoritmo "numeroinverso"
//
//
// Descrição   : ler 10 números e armazenar em um vetor, após a
leitura de todos eles, o algoritmo deverá escrever eles de forma inversa
// Autor(a)    :Isadora Veira
// Data atual  : 29/09/2023
Var
   // Seção de Declarações das variáveis
   contador : inteiro
   numero : vetor[1..10] de inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
para contador <- 1 ate 10 faca
  leia (numero [contador])
fimPara

para contador <- 10 ate 1 passo -1 faca
escreval (numero[contador])
fimPara

Fimalgoritmo