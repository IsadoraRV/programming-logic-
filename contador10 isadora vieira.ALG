Algoritmo "semnome"
// 
//  
// Descrição   : um algoritmo que lê 10 números e ao final da leitura escreve a soma total dos 10 números lidos.
// Autor(a)    : Isadora Viera
// Data atual  : 27/09/2023
Var
// Seção de Declarações das variáveis 
  contador, soma, numero : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Vamos escrever 10 números e soma-los ao final!")
 soma <- 0
    Para contador de 1 ate 10 faca
        Escreva("Digite o", contador, "° número: ")
        Leia(numero)
        soma <- soma + numero
    FimPara
    Escreva("A soma dos 10 números digitados por você é: ", soma)
FimAlgoritmo

Fimalgoritmo