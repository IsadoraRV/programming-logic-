Algoritmo "v1eV2"
//
//
// Descri��o   : Fa�a um algoritmo para ler dois vetores V1 e V2 de 15 n�meros cada. Calcular e escrever a quantidade de vezes que V1 e V2 possuem os mesmos n�meros e nas mesmas posi��es.
// Autor(a)    : Isadora Vieira
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   v1:vetor[1..15] de inteiro
   v2:vetor[1..15] de inteiro
   c1: inteiro
   c2: inteiro
   quantidadeIguais : inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   para c1 <- 1 ate 15 faca
      escreval ("Digite o ", c1, " � n�mero: ")
      leia (v1[c1])
   fimPara


      escreval ("Agora vamos preencher a segunda sequ�ncia de n�meros:")

para c2 <- 1 ate 15 faca
   escreval ("Digite o ", c2, " � n�mero: ")
      leia (v2[c2])

fimPara

Para c1 <- 1 ate 15 faca
      Se v1[c1] = v2[c1] entao
         quantidadeIguais <- quantidadeIguais + 1
      FimSe
   FimPara

   // Exibindo o resultado
   Escreva("Quantidade de n�meros iguais nas mesmas posi��es: ", quantidadeIguais)










Fimalgoritmo