Algoritmo "ma i o r
// 
//  
// Descrição   :  um algoritimo que lê uma quantidade de números, delimitada pelo usuário,  e encontra o maior entre eles .
// Autor(a)    : I s a d o r a V i e i r a
// Data atual  : 27/09/2023
Var
// Seção de Declarações das variáveis 
quantidade, numero, maior, contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva("Quantos números você deseja inserir? ")
    Leia(quantidade)

    contador <- 1
    Escreva("Digite o 1° número : ")
    Leia(maior)

    contador <- 2
    Enquanto contador <= quantidade faca
        Escreva("Digite o ", contador, "° número : ")
        Leia(numero)

        Se numero > maior entao
            maior <- numero
        FimSe

        contador <- contador + 1
    FimEnquanto

    Escreva(" Dentre todos os ", quantidade , " números lidos o maior deles é o número: ", maior, "! ")
FimAlgoritmo
