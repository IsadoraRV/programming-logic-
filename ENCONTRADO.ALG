Algoritmo "encontrado"
//
//
// Descri��o    um algoritmo que permita a leitura dos nomes de 10 pessoas e armazene os nomes lidos em um vetor. Ap�s isto, o algoritmo deve permitir a leitura de mais 1 nome  qualquer de pessoa e depois escrever a mensagem ACHEI, se o nome estiver entre os 10 nomes lidos anteriormente (guardados no vetor), ou N�O ACHEI caso contr�rio.
// Autor(a)    : Isadora Viera
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis

   nomes: vetor[1..10] de caractere
   nomefim: caractere
   contador: inteiro
   encontrado: logico



    Inicio
   para contador <- 1 ate 10 faca
      Escreval("Cadastro do ",contador, "� nome")
      leia(nomes[contador])

      escreval("-----------------------------------")
   fimpara
   
   escreval ("Escreva um nome para procurarmos: ")
   leia (nomefim)
   
    Para contador de 1 ate 10 faca
        Se nomes[contador] = nomefim entao
            encontrado <- Verdadeiro
        FimSe
    FimPara

    // Exibe o resultado
    Se encontrado entao
        Escreva("Achei!")
    senao
    escreval ("Nome N�O enontrado!")
        
    fimSe
    


Fimalgoritmo