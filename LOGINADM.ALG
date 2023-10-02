Algoritmo "LOGINADM"
//
//
// Descrição   : sistema de login onde o usuario poderá logar em um programa se usuario e senha forem "ADM", faça o login, senão volte uma mensagem de erro
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/09/2023
Var
// Seção de Declarações das variáveis
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
 escreval ("Para fazer o login, por favor, insira 'ADM' no campo de nome de usuário e senha: ")
 Escreval ("Atenção: deve ser escrito em CAIXA ALTA")
 Escreval ("Digite aqui  nome de usuário :")
 leia (nomeUsuario)
 

 escreval ("Agora digite aqui a senha: ")
 leia (senhaUsuario)
 
 escreval ("----------------------")
 escreval ("Vamos conferir as informações inseridas")
  escreval ("----------------------")
 
 Se (nomeUsuario <> "ADM") Entao
   EscrevaL("Nome de usuário está INCORRETO.")
Senao
   EscrevaL("Nome de usuário está CORRETO.")
FimSe

Se (senhaUsuario <> "ADM") Entao
   Escreval("Senha do usuário está INCORRETA.")
Senao
   Escreval("Senha do usuário está CORRETA.")
FimSe

Se (senhaUsuario = "ADM") E (nomeUsuario = "ADM")  entao
escreval ("Login realizado com sucesso!")

senao
 escreval ("Não foi possível realizar o login. ")




FimSe


 
  //Se ((nomeUsuario) = "ADM") OU ((nomeUsuario) = "adm")  entao
 //escreval ("Nome de usuário está correto.")
// FimSe
 
  //Se ((senhaUsuario) = "ADM") OU ((senhaUsuario) = "adm")  entao
 //escreval ("Senha do usuário está correta.")
 //FimSe

 //Se ((nomeUsuario) <> "ADM") OU ((nomeUsuario) <> "adm")  entao
// escreval ("Não foi possível realizar o login porque o nome de usuário está incorreto.")

 //fimSe




Fimalgoritmo


