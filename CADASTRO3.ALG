Algoritmo "cadastro3"
// 
//  
// Descri��o   : castrar tr�s usu�rios com nome se senha usando vetores
// Autor(a)    : Isadora Vieira
// Data atual  : 29/09/2023
Var
// Se��o de Declara��es das vari�veis 
NomeUsuario : vetor [1..3] de caractere
SenhaUsuario : vetor [1..3] de caractere
contador : inteiro

Inicio


procedimento listarUsuarios()
inicio
escreval ("----------------------------------")
escreval (" Nomes de usu�rios e respectivas senhas:  ")
escreval ("----------------------------------")

para contador <- 1 ate 3 faca
escreval (contador, " - Nome de usu�rio: ", NomeUsuario[contador], " - senha:  ", SenhaUsuario[contador] )

fimPara

fimProcedimento
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Vamos fazer o cadastro de tr�s usu�rios")
escreval ("------------------------")

para contador <- 1 ate 3 faca
escreval ("Por favor, escreva o nome do", contador ,"� usu�rio: ")
leia (NomeUsuario[contador])
escreval ("Agora digite a senha do usu�rio ", NomeUsuario[contador])
leia (SenhaUsuario[contador])



fimPara

listarUsuarios()

Fimalgoritmo