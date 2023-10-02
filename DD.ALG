Algoritmo "dd"
//
//
// Descrição   lgoritmospara coletar dados sobre o salário e número de filhos de cada habitante e após as leituras, escrever:


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
      Escreval("Cadastro da ",contador, "º pessoa: ")
      escreval("Informe o salário da pessoa:")
      leia(salario[contador])
      escreval("Informe a quantidade de filhos :")
      leia(filhos[contador])
      escreval("-----------------------------------")
   fimpara
   
   

  
  
  mediasalario <-  ((salario[1] + salario[2] + salario[3] + salario[4]+ salario[5]+ salario[6] + salario[7] + salario[8] + salario[9] + salario[10]/ 10 )
  
  mediafilho <- ((filhos[1] + filhos[2] + filhos[3] + filhos[4]+ filhos[5]+ filhos[6] + filhos[7] + filhos[8] + filhos[9] + filhos[10]/ 10 )
  
  
  escreval ("A média do salário das pessoas é de : ", mediasalario, " reais.")
  
  escreval ("A média do número de filhos das pessoas é de : ", mediafilho, " filho/s.")


Fimalgoritmo

