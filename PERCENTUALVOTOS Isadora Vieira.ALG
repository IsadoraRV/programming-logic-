Algoritmo "PERCENTUALVOTOS"
// 
//  
// Descri��o   :  agoritmo para ler o n�mero total de eleitores de um munic�pio, o n�mero de votos brancos,nulos e v�lidos. Calcular e escrever o percentual que cada um representa em rela��o ao total de eleitores
// Autor(a)    : Isadora Rocha Vieira
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
     totaleleitores, votosbrancos, votosnulos, votosvalidos : inteiro
     percentualvotosbrancos, percentualvotosnulos, percentualvotosvalidos: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval ("Ol�, vamos descobrir o percentual de votos em branco, votos nulos e votos v�lidos em rela��o ao total de eleitores do seu munic�pio?")
   escreval ("Para come�armos preciso que informe o n�mero total de eleitores do seu munic�pio. Digite o valor por favor: ")
    leia (totaleleitores)
    
    escreval ("Agora informe a quantidade de votos em branco:")
    leia (votosbrancos)
    
    escreval ("Quantos votos foram nulos? ")
     leia (votosnulos)
     
     escreval ("Insira agora quantos votos foram considerados v�lidos: ")
      leia (votosvalidos)
      
      percentualvotosbrancos <-  ((votosbrancos/totaleleitores) * 100)
   
      percentualvotosnulos <-     ((votosnulos/totaleleitores)* 100)
      
      percentualvotosvalidos <-    ((votosvalidos/totaleleitores)* 100)
      
      escreval ("Agrade�o por inserir as informa��es, vou calcular o percentual de cada tipo de voto para voce: ")
       escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
     //mostrar percentual de votos em branco
      escreval ("Considerando um total de " , totaleleitores , " eleitores no munic�pio e uma quantidade de " , votosbrancos , " votos em branco temos que O percentual de votos brancos � de: " , percentualvotosbrancos , "%")
      //mostrar percentual de votos nulos
      escreval ("Considerando um total de " , totaleleitores , " eleitores no munic�pio e uma quantidade de " , votosnulos , " votos nulos temos que O percentual de votos nulos � de: " , percentualvotosnulos , "%")
      //mostrar percentual de votos v�lidos
      escreval ("Considerando um total de " , totaleleitores , " eleitores no munic�pio e uma quantidade de " , votosvalidos , " votos v�lidos temos que O percentual de votos v�lidos � de: " , percentualvotosvalidos , "%")
      //mostrar resumo
      escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
      escreval ("Em resumo: ")
      escreval ("votos em branco: " , percentualvotosbrancos , "%")
      escreval ("votos nulos: " , percentualvotosnulos , "%")
      escreval ("votos v�lidos: " , percentualvotosvalidos , "%")
      escreval

Fimalgoritmo