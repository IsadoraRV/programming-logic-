Algoritmo "notas20alunos"
//
//
// Descri��o   :algoritmo com ENQUANTO que permita a leitura das notas de uma turma de 20 alunos. Calcular a m�dia da turma e contar quantos alunos obtiveram nota acima desta m�dia calculada. Escrever a m�dia da turma e o resultado da contagem

// Autor(a)    : Isadora Vieira
// Data atual  : 02/10/2023
Var
  notaAluno: vetor[1..20] de real
   contador: inteiro
   mediaturma : real
   aam : inteiro

Inicio
   escreval ("Vamos cadastrar a nota dos 20 alunos da turma: ")
   para contador <- 1 ate 20 faca
      Escreval("Informe a nota do  ",contador, "� aluno")
          leia(notaAluno[contador])

      escreval("-----------------------------------")
  fimPara
  
  mediaturma <- ((notaAluno[1] + notaAluno[2] + notaAluno[3] + notaAluno[4]+ notaAluno[5]+ notaAluno[6] + notaAluno[7] + notaAluno[8] + notaAluno[9] + notaAluno[10] + notaAluno[11] + notaAluno[12] + notaAluno[13] + notaAluno[14] + notaAluno[15] + notaAluno[16] + notaAluno[17] + notaAluno[18] + notaAluno[19] + notaAluno[20]) / 20 )
  
  
  escreval ("A m�dia das notas dessa turma � de : ", mediaturma, " pontos.")
  enquanto (notaAluno[contador]) < mediaturma faca
  aam <- 1
  fimenquanto
  escreval("alunos acima ", aam)

Fimalgoritmo