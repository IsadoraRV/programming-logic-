Algoritmo "semnome"
// 
//  
// Descri��o   : um algoritmo que l� 10 n�meros e ao final da leitura escreve a soma total dos 10 n�meros lidos.
// Autor(a)    : Isadora Viera
// Data atual  : 27/09/2023
Var
// Se��o de Declara��es das vari�veis 
  contador, soma, numero : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("Vamos escrever 10 n�meros e soma-los ao final!")
 soma <- 0
    Para contador de 1 ate 10 faca
        Escreva("Digite o", contador, "� n�mero: ")
        Leia(numero)
        soma <- soma + numero
    FimPara
    Escreva("A soma dos 10 n�meros digitados por voc� �: ", soma)
FimAlgoritmo

Fimalgoritmo