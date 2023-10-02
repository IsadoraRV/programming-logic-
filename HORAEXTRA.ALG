Algoritmo "horaextra"
//
//
// Descrição   :  um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Isadora Veira
// Data atual  : 02/10/2023
Var
   // Seção de Declarações das variáveis
   htm : inteiro
   //horas trabalhadas mês
   sh : inteiro
   // salário hora
   st : real

   // salário total


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Informe quantas horas foram trabalhadas no mês :")
     leia (htm)
   escreval ("informe o salário por hora: ")
     leia (sh)

   //dentro das horas normais
   se htm < 200 entao
      st <- (htm * sh)
   fimSe
  //quando excede horas normais passa a ser hora extra
   se htm > 200 entao
      st  <- ((htm * sh) * 1.5  )
      escreval (htm)
   fimSe

   escreval ("o salário total do funcionário é de ", st, " reais.")
Fimalgoritmo