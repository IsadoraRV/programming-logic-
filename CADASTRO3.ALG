Algoritmo "cadastro3"
// 
//  
// Descrição   : castrar três usuários com nome se senha usando vetores
// Autor(a)    : Isadora Vieira
// Data atual  : 29/09/2023
Var
// Seção de Declarações das variáveis 
NomeUsuario : vetor [1..3] de caractere
SenhaUsuario : vetor [1..3] de caractere
contador : inteiro

Inicio


procedimento listarUsuarios()
inicio
escreval ("----------------------------------")
escreval (" Nomes de usuários e respectivas senhas:  ")
escreval ("----------------------------------")

para contador <- 1 ate 3 faca
escreval (contador, " - Nome de usuário: ", NomeUsuario[contador], " - senha:  ", SenhaUsuario[contador] )

fimPara

fimProcedimento
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Vamos fazer o cadastro de três usuários")
escreval ("------------------------")

para contador <- 1 ate 3 faca
escreval ("Por favor, escreva o nome do", contador ,"° usuário: ")
leia (NomeUsuario[contador])
escreval ("Agora digite a senha do usuário ", NomeUsuario[contador])
leia (SenhaUsuario[contador])



fimPara

listarUsuarios()

Fimalgoritmo