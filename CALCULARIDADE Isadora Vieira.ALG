Algoritmo "calcularIdade"
// 
//  
// Descri��o   : lgoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa em dias
// Autor(a)    : Isadora Vieira
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 

   anoNascimento, mesNascimento, diaNascimento: inteiro
   anoAtual, mesAtual, diaAtual, idadeanos, idadedias: inteiro
   nome : caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 // Solicita a data de nascimento ao usu�rio
 
 escreval ("Ol�, vamos calcular sua idade em anos em em dias? Primeiramente, me informe o seu nome : ")
 leia (nome)
 
   escreva("Certo, " , nome , ", agora, digite o seu ano de nascimento: ")

   leia(anoNascimento)

   escreva("Digite agora o seu m�s de nascimento (1 a 12): ")
   leia(mesNascimento)

   escreva("Por fim, digite o dia do seu nascimento (1 a 31): ")
   leia(diaNascimento)

   // delimitar data atual
   anoAtual <- 2023
   mesAtual <- 9
   diaAtual <- 21

   // Calcula a idade aproximada em anos
   idadeanos <- anoAtual - anoNascimento

   // Verifica se o m�s de nascimento j� ocorreu este ano
   // Se ainda n�o ocorreu, subtrai um ano da idade
   se (mesNascimento > mesAtual) ou ((mesNascimento = mesAtual) e (diaNascimento > diaAtual)) entao
      idadeanos <- idadeanos - 1
   fimse
   
    // Calcula a idade em dias
   idadedias <- idadeanos * 365

   // Exibe a idade aproximada
   escreval ("A sua idade hoje em anos � de  ", idadeanos, " anos")
   escreval ("E a sua idade em dias � de " , idadedias , " dias. ")
   escreval ("Espero ter ajudado, at� a pr�xima " , nome , " !")


Fimalgoritmo