Algoritmo "times"
// 
//  
// Descri��o   : Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Isadora Vieira
// Data atual  : 25/09/2023
Var
// Se��o de Declara��es das vari�veis 
 time1, time2: caractere
golsTime1, golsTime2: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval("Digite o nome do primeiro time: ")
leia(time1)
escreval("Digite o n�mero de gols marcados pelo primeiro time: ")
leia(golsTime1)

escreval("Digite o nome do segundo time: ")
leia(time2)
escreval("Digite o n�mero de gols marcados pelo segundo time: ")
leia(golsTime2)

se (golsTime1 > golsTime2) ENTAO
    escreval("O vencedor � o time ", time1)
senao se (golsTime2 > golsTime1) ENTAO
    escreval("O vencedor � o time ", time2)
senao
    escreval("Empate! N�o houve vencedor.")
     fimse


Fimalgoritmo