Algoritmo "times"
// 
//  
// Descrição   : Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Isadora Vieira
// Data atual  : 25/09/2023
Var
// Seção de Declarações das variáveis 
 time1, time2: caractere
golsTime1, golsTime2: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval("Digite o nome do primeiro time: ")
leia(time1)
escreval("Digite o número de gols marcados pelo primeiro time: ")
leia(golsTime1)

escreval("Digite o nome do segundo time: ")
leia(time2)
escreval("Digite o número de gols marcados pelo segundo time: ")
leia(golsTime2)

se (golsTime1 > golsTime2) ENTAO
    escreval("O vencedor é o time ", time1)
senao se (golsTime2 > golsTime1) ENTAO
    escreval("O vencedor é o time ", time2)
senao
    escreval("Empate! Não houve vencedor.")
     fimse


Fimalgoritmo