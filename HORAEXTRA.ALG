Algoritmo "horaextra"
//
//
// Descri��o   :  um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas (considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Isadora Veira
// Data atual  : 02/10/2023
Var
   // Se��o de Declara��es das vari�veis
   htm : inteiro
   //horas trabalhadas m�s
   sh : inteiro
   // sal�rio hora
   st : real

   // sal�rio total


Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Informe quantas horas foram trabalhadas no m�s :")
     leia (htm)
   escreval ("informe o sal�rio por hora: ")
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

   escreval ("o sal�rio total do funcion�rio � de ", st, " reais.")
Fimalgoritmo