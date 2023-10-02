Algoritmo "calculadora"
// 
//  
// Descrição   : Calculadora
// Autor(a)    : Isadora Vieira
// Data atual  : 29/09/2023
Var
   numero1, numero2, resultado: Real
   operacao: Caractere


Inicio

escreval ("Vamos simular uma calculadora! ")
escreval ("-------------------------")
   Escreva("Por favor, digite o primeiro número: ")
   Leia(numero1)

   Escreva("Agora digite a operação escolhida (+, -, *, /): ")
   Leia(operacao)

   Escreva("Digite agora o segundo número: ")
   Leia(numero2)


   //caso adição
   Se operacao = "+" Entao
      resultado <- numero1 + numero2
      //caso subtração
   Senao Se operacao = "-" Entao
      resultado <- numero1 - numero2
      //caso multiplicação
   Senao Se operacao = "*" Entao
      resultado <- numero1 * numero2
      //caso divisão
   Senao Se operacao = "/" Entao
      Se numero2 <> 0 Entao
         resultado <- numero1 / numero2
      Senao
         Escreva("Erro: Divisão por zero!")
         resultado <- 0
      FimSe
   Senao
      Escreva("Operação inválida!")
      resultado <- 0
   FimSe

   Escreva("O resultado da conta  ", numero1, operacao, numero2, " = " , resultado)

FimAlgoritmo

