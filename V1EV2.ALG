Algoritmo "v1eV2"
//
//
// Descrição   : Faça um algoritmo para ler dois vetores V1 e V2 de 15 números cada. Calcular e escrever a quantidade de vezes que V1 e V2 possuem os mesmos números e nas mesmas posições.
// Autor(a)    : Isadora Vieira
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   v1:vetor[1..15] de inteiro
   v2:vetor[1..15] de inteiro
   c1: inteiro
   c2: inteiro
   quantidadeIguais : inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   para c1 <- 1 ate 15 faca
      escreval ("Digite o ", c1, " º número: ")
      leia (v1[c1])
   fimPara


      escreval ("Agora vamos preencher a segunda sequência de números:")

para c2 <- 1 ate 15 faca
   escreval ("Digite o ", c2, " º número: ")
      leia (v2[c2])

fimPara

Para c1 <- 1 ate 15 faca
      Se v1[c1] = v2[c1] entao
         quantidadeIguais <- quantidadeIguais + 1
      FimSe
   FimPara

   // Exibindo o resultado
   Escreva("Quantidade de números iguais nas mesmas posições: ", quantidadeIguais)










Fimalgoritmo