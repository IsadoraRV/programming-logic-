Algoritmo "calcularIdade"
// 
//  
// Descrição   : lgoritmo que leia a idade de uma pessoa expressa em anos, meses e dias e escreva a idade dessa pessoa expressa em dias
// Autor(a)    : Isadora Vieira
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 

   anoNascimento, mesNascimento, diaNascimento: inteiro
   anoAtual, mesAtual, diaAtual, idadeanos, idadedias: inteiro
   nome : caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 // Solicita a data de nascimento ao usuário
 
 escreval ("Olá, vamos calcular sua idade em anos em em dias? Primeiramente, me informe o seu nome : ")
 leia (nome)
 
   escreva("Certo, " , nome , ", agora, digite o seu ano de nascimento: ")

   leia(anoNascimento)

   escreva("Digite agora o seu mês de nascimento (1 a 12): ")
   leia(mesNascimento)

   escreva("Por fim, digite o dia do seu nascimento (1 a 31): ")
   leia(diaNascimento)

   // delimitar data atual
   anoAtual <- 2023
   mesAtual <- 9
   diaAtual <- 21

   // Calcula a idade aproximada em anos
   idadeanos <- anoAtual - anoNascimento

   // Verifica se o mês de nascimento já ocorreu este ano
   // Se ainda não ocorreu, subtrai um ano da idade
   se (mesNascimento > mesAtual) ou ((mesNascimento = mesAtual) e (diaNascimento > diaAtual)) entao
      idadeanos <- idadeanos - 1
   fimse
   
    // Calcula a idade em dias
   idadedias <- idadeanos * 365

   // Exibe a idade aproximada
   escreval ("A sua idade hoje em anos é de  ", idadeanos, " anos")
   escreval ("E a sua idade em dias é de " , idadedias , " dias. ")
   escreval ("Espero ter ajudado, até a próxima " , nome , " !")


Fimalgoritmo