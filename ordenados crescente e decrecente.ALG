Algoritmo "semnome"
// 
//  
// Descrição   : ler três números e apresenta-los em ordem crescente e decrescente.
// Autor(a)    : Isadora Vieira
// Data atual  : 29/09/2023
Var
// Seção de Declarações das variáveis 
  numero1, numero2, numero3, maior, meio, menor: Real



Inicio
   // Leitura dos três números
   escreval ("Vamos mostrar 3 números em ordem crescente e descrescente! ")
   escreval ("------------------")

   Escreval("Por favor, digite o primeiro número: ")
   Leia(numero1)

   Escreva("Digite o segundo número: ")
   Leia(numero2)

   Escreva("Digite o terceiro número: ")
   Leia(numero3)

   // Identificação do maior, meio e menor
   Se (numero1 > numero2) E (numero1 > numero3) Entao
      maior <- numero1
      fimSE
      
   Se (numero2 > numero3) Entao
         meio <- numero2
         menor <- numero3
   Senao
         meio <- numero3
         menor <- numero2
         
   fimSe
   
   
 Se (numero2 > numero1) E (numero2 > numero3) Entao
      maior <- numero2
 Se (numero1 > numero3) Entao
         meio <- numero1
         menor <- numero3
 Senao
         meio <- numero3
         menor <- numero1
 FimSe
   Senao
      maior <- numero3
      Se (numero1 > numero2) Entao
         meio <- numero1
         menor <- numero2
      Senao
         meio <- numero2
         menor <- numero1
      FimSe


   // Exibição em ordem crescente
   Escreval("Os número digitados em ordem crescente: ", menor, ", ", meio, " e ", maior)

   // Exibição em ordem decrescente
   Escreval("Os número digitados em ordem decrescente: ", maior, ", ", meio, " e ", menor)
   fimSe
   
   Escreval ("------------------")
   escreval ("Espero ter ajudado, até a próxima")

FimAlgoritmo

