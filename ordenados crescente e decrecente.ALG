Algoritmo "semnome"
// 
//  
// Descri��o   : ler tr�s n�meros e apresenta-los em ordem crescente e decrescente.
// Autor(a)    : Isadora Vieira
// Data atual  : 29/09/2023
Var
// Se��o de Declara��es das vari�veis 
  numero1, numero2, numero3, maior, meio, menor: Real



Inicio
   // Leitura dos tr�s n�meros
   escreval ("Vamos mostrar 3 n�meros em ordem crescente e descrescente! ")
   escreval ("------------------")

   Escreval("Por favor, digite o primeiro n�mero: ")
   Leia(numero1)

   Escreva("Digite o segundo n�mero: ")
   Leia(numero2)

   Escreva("Digite o terceiro n�mero: ")
   Leia(numero3)

   // Identifica��o do maior, meio e menor
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


   // Exibi��o em ordem crescente
   Escreval("Os n�mero digitados em ordem crescente: ", menor, ", ", meio, " e ", maior)

   // Exibi��o em ordem decrescente
   Escreval("Os n�mero digitados em ordem decrescente: ", maior, ", ", meio, " e ", menor)
   fimSe
   
   Escreval ("------------------")
   escreval ("Espero ter ajudado, at� a pr�xima")

FimAlgoritmo

