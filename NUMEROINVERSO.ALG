Algoritmo "numeroinverso"
//
//
// Descri��o   : ler 10 n�meros e armazenar em um vetor, ap�s a
leitura de todos eles, o algoritmo dever� escrever eles de forma inversa
// Autor(a)    :Isadora Veira
// Data atual  : 29/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro
   numero : vetor[1..10] de inteiro


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
para contador <- 1 ate 10 faca
  leia (numero [contador])
fimPara

para contador <- 10 ate 1 passo -1 faca
escreval (numero[contador])
fimPara

Fimalgoritmo