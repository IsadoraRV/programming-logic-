Algoritmo "LOGINADM"
//
//
// Descri��o   : sistema de login onde o usuario poder� logar em um programa se usuario e senha forem "ADM", fa�a o login, sen�o volte uma mensagem de erro
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
// Se��o de Declara��es das vari�veis
  nomeUsuario, senhaUsuario : caractere

Inicio


Procedimento incorreto()
inicio
escreval ("-------------------")
escreval ("Erro encontrado")
escreval ("-------------------")
escreval ("Esse campo deve ser preenchido com ''adm'' ou ''ADM''")

fimProcedimento

 escreval ("Seja bem-vinde!")
 escreval ("Para fazer o login, por favor, insira 'ADM' no campo de nome de usu�rio e senha: ")
 Escreval ("Aten��o: deve ser escrito em CAIXA ALTA")
 Escreval ("Digite aqui  nome de usu�rio :")
 leia (nomeUsuario)
 

 escreval ("Agora digite aqui a senha: ")
 leia (senhaUsuario)
 
 escreval ("----------------------")
 escreval ("Vamos conferir as informa��es inseridas")
  escreval ("----------------------")
 
 Se (nomeUsuario <> "ADM") Entao
   EscrevaL("Nome de usu�rio est� INCORRETO.")
Senao
   EscrevaL("Nome de usu�rio est� CORRETO.")
FimSe

Se (senhaUsuario <> "ADM") Entao
   Escreval("Senha do usu�rio est� INCORRETA.")
Senao
   Escreval("Senha do usu�rio est� CORRETA.")
FimSe

Se (senhaUsuario = "ADM") E (nomeUsuario = "ADM")  entao
escreval ("Login realizado com sucesso!")

senao
 escreval ("N�o foi poss�vel realizar o login. ")




FimSe


 
  //Se ((nomeUsuario) = "ADM") OU ((nomeUsuario) = "adm")  entao
 //escreval ("Nome de usu�rio est� correto.")
// FimSe
 
  //Se ((senhaUsuario) = "ADM") OU ((senhaUsuario) = "adm")  entao
 //escreval ("Senha do usu�rio est� correta.")
 //FimSe

 //Se ((nomeUsuario) <> "ADM") OU ((nomeUsuario) <> "adm")  entao
// escreval ("N�o foi poss�vel realizar o login porque o nome de usu�rio est� incorreto.")

 //fimSe




Fimalgoritmo


