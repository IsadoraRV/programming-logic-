Algoritmo "ma i o r
// 
//  
// Descri��o   :  um algoritimo que l� uma quantidade de n�meros, delimitada pelo usu�rio,  e encontra o maior entre eles .
// Autor(a)    : I s a d o r a V i e i r a
// Data atual  : 27/09/2023
Var
// Se��o de Declara��es das vari�veis 
quantidade, numero, maior, contador: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("Quantos n�meros voc� deseja inserir? ")
    Leia(quantidade)

    contador <- 1
    Escreva("Digite o 1� n�mero : ")
    Leia(maior)

    contador <- 2
    Enquanto contador <= quantidade faca
        Escreva("Digite o ", contador, "� n�mero : ")
        Leia(numero)

        Se numero > maior entao
            maior <- numero
        FimSe

        contador <- contador + 1
    FimEnquanto

    Escreva(" Dentre todos os ", quantidade , " n�meros lidos o maior deles � o n�mero: ", maior, "! ")
FimAlgoritmo
