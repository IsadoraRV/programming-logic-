Algoritmo "calculadora"
// 
//  
// Descri��o   : Calculadora
// Autor(a)    : Isadora Vieira
// Data atual  : 29/09/2023
Var
   numero1, numero2, resultado: Real
   operacao: Caractere


Inicio

escreval ("Vamos simular uma calculadora! ")
escreval ("-------------------------")
   Escreva("Por favor, digite o primeiro n�mero: ")
   Leia(numero1)

   Escreva("Agora digite a opera��o escolhida (+, -, *, /): ")
   Leia(operacao)

   Escreva("Digite agora o segundo n�mero: ")
   Leia(numero2)


   //caso adi��o
   Se operacao = "+" Entao
      resultado <- numero1 + numero2
      //caso subtra��o
   Senao Se operacao = "-" Entao
      resultado <- numero1 - numero2
      //caso multiplica��o
   Senao Se operacao = "*" Entao
      resultado <- numero1 * numero2
      //caso divis�o
   Senao Se operacao = "/" Entao
      Se numero2 <> 0 Entao
         resultado <- numero1 / numero2
      Senao
         Escreva("Erro: Divis�o por zero!")
         resultado <- 0
      FimSe
   Senao
      Escreva("Opera��o inv�lida!")
      resultado <- 0
   FimSe

   Escreva("O resultado da conta  ", numero1, operacao, numero2, " = " , resultado)

FimAlgoritmo

