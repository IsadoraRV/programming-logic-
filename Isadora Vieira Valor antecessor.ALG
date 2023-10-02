Algoritmo "semnome"
// Disciplina   : [front end]
// Professor   : Victor
// Descrição   : ler um numero e retornar o valor antecessor
// Autor(a)    : Isadora Rocha Vieira
// Data atual  : 20/09/2023
Var
// Seção de Declarações das variáveis 
     // declarar variáveis do valor e do antecessor
     valor, antecessor : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//retornar o valor antecessor do valor que o usuário digitar
  escreval ("Escreva um valor, por gentileza")
  leia (valor )
  
  antecessor <- valor - 1
  
  escreval ("O antecessor do número", valor , " é o número ", antecessor)
Fimalgoritmo