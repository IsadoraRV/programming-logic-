Algoritmo "PERCENTUALVOTOS"
// 
//  
// Descrição   :  agoritmo para ler o número total de eleitores de um município, o número de votos brancos,nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores
// Autor(a)    : Isadora Rocha Vieira
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
     totaleleitores, votosbrancos, votosnulos, votosvalidos : inteiro
     percentualvotosbrancos, percentualvotosnulos, percentualvotosvalidos: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   escreval ("Olá, vamos descobrir o percentual de votos em branco, votos nulos e votos válidos em relação ao total de eleitores do seu município?")
   escreval ("Para começarmos preciso que informe o número total de eleitores do seu município. Digite o valor por favor: ")
    leia (totaleleitores)
    
    escreval ("Agora informe a quantidade de votos em branco:")
    leia (votosbrancos)
    
    escreval ("Quantos votos foram nulos? ")
     leia (votosnulos)
     
     escreval ("Insira agora quantos votos foram considerados válidos: ")
      leia (votosvalidos)
      
      percentualvotosbrancos <-  ((votosbrancos/totaleleitores) * 100)
   
      percentualvotosnulos <-     ((votosnulos/totaleleitores)* 100)
      
      percentualvotosvalidos <-    ((votosvalidos/totaleleitores)* 100)
      
      escreval ("Agradeço por inserir as informações, vou calcular o percentual de cada tipo de voto para voce: ")
       escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
     //mostrar percentual de votos em branco
      escreval ("Considerando um total de " , totaleleitores , " eleitores no município e uma quantidade de " , votosbrancos , " votos em branco temos que O percentual de votos brancos é de: " , percentualvotosbrancos , "%")
      //mostrar percentual de votos nulos
      escreval ("Considerando um total de " , totaleleitores , " eleitores no município e uma quantidade de " , votosnulos , " votos nulos temos que O percentual de votos nulos é de: " , percentualvotosnulos , "%")
      //mostrar percentual de votos válidos
      escreval ("Considerando um total de " , totaleleitores , " eleitores no município e uma quantidade de " , votosvalidos , " votos válidos temos que O percentual de votos válidos é de: " , percentualvotosvalidos , "%")
      //mostrar resumo
      escreval ("--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------")
      escreval ("Em resumo: ")
      escreval ("votos em branco: " , percentualvotosbrancos , "%")
      escreval ("votos nulos: " , percentualvotosnulos , "%")
      escreval ("votos válidos: " , percentualvotosvalidos , "%")
      escreval

Fimalgoritmo