Algoritmo "medianotas"
// 
//  
// Descrição   : algoritmo que lê três notas de um aluno, calcule e escreva a média final deste aluno. Considerar que a média é ponderada e que o peso das notas é 2,3 e 5. Formula para o cálculo da média final é de:
// Autor(a)    : Isadora Vieira
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
nota1, nota2, nota3, peso1, peso2, peso3, mediaponderada: real
nome: caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Saudações Aluna (o), com base nas suas notas vamos calcular sua média final. Por favor insira seu nome: ")
 leia (nome)
 
 escreval ("Agora, ", nome , " , insira sua nota na primeira avaliação: ")
  leia (nota1)
  escreval ("Informe sua nota na segunda avaliação " , nome , ":")
   leia (nota2)
   escreval ("Por fim, me informe sua nota na última avaliação: ")
    leia (nota3)
    
    mediaponderada <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10
    
    escreval ("Certo, agora vou calcular sua média final,  " , nome , ".")
    escreval("---------------------------------------------")
    escreval ("Sua média final é de " , mediaponderada , " pontos")
    escreval ("Espero que isso tenha te ajudado, " , nome , ". Até a próxima :)  " )
    


  
 


Fimalgoritmo