Algoritmo "medianotas"
// 
//  
// Descri��o   : algoritmo que l� tr�s notas de um aluno, calcule e escreva a m�dia final deste aluno. Considerar que a m�dia � ponderada e que o peso das notas � 2,3 e 5. Formula para o c�lculo da m�dia final � de:
// Autor(a)    : Isadora Vieira
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
nota1, nota2, nota3, peso1, peso2, peso3, mediaponderada: real
nome: caractere


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("Sauda��es Aluna (o), com base nas suas notas vamos calcular sua m�dia final. Por favor insira seu nome: ")
 leia (nome)
 
 escreval ("Agora, ", nome , " , insira sua nota na primeira avalia��o: ")
  leia (nota1)
  escreval ("Informe sua nota na segunda avalia��o " , nome , ":")
   leia (nota2)
   escreval ("Por fim, me informe sua nota na �ltima avalia��o: ")
    leia (nota3)
    
    mediaponderada <- ((nota1 * 2) + (nota2 * 3) + (nota3 * 5)) / 10
    
    escreval ("Certo, agora vou calcular sua m�dia final,  " , nome , ".")
    escreval("---------------------------------------------")
    escreval ("Sua m�dia final � de " , mediaponderada , " pontos")
    escreval ("Espero que isso tenha te ajudado, " , nome , ". At� a pr�xima :)  " )
    


  
 


Fimalgoritmo