Algoritmo "dd"
//
//
// Descri��o   lgoritmospara coletar dados sobre o sal�rio e n�mero de filhos de cada habitante e ap�s as leituras, escrever:


// Autor(a)    : Isadora Vieira
// Data atual  : 02/10/2023
Var

   contador: inteiro
   slm : inteiro
   salario: vetor[1..10] de real
   filhos: vetor [1..10] de real
   mediasalario, mediafilho : real

  inicio
  para contador <- 1 ate 10 faca
      Escreval("Cadastro da ",contador, "� pessoa: ")
      escreval("Informe o sal�rio da pessoa:")
      leia(salario[contador])
      escreval("Informe a quantidade de filhos :")
      leia(filhos[contador])
      escreval("-----------------------------------")
   fimpara
   
   

  
  
  mediasalario <-  ((salario[1] + salario[2] + salario[3] + salario[4]+ salario[5]+ salario[6] + salario[7] + salario[8] + salario[9] + salario[10]/ 10 )
  
  mediafilho <- ((filhos[1] + filhos[2] + filhos[3] + filhos[4]+ filhos[5]+ filhos[6] + filhos[7] + filhos[8] + filhos[9] + filhos[10]/ 10 )
  
  
  escreval ("A m�dia do sal�rio das pessoas � de : ", mediasalario, " reais.")
  
  escreval ("A m�dia do n�mero de filhos das pessoas � de : ", mediafilho, " filho/s.")


Fimalgoritmo

