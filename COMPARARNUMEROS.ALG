Algoritmo "compararnumeros"
// 
//  
// Descrição   : ler dois número e informar se são iguais ou quem é maior
// Autor(a)    : Isadora Vieira
// Data atual  : 25/09/2023
Var
// Seção de Declarações das variáveis 
num1, num2: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Olá! Vamos comparar dois números!")
escreval ("Por favor, informe o seu primeiro número: ")
leia (num1)
escreval ("Agora, informe o seu segundo número: ")
leia (num2)

se (num1 = num2) ENTAO
    escreval ("Os dois número que você informou são iguais!")
senao se (num1 > num2) ENTAO
    escreval (" O primeiro número é maior do que o segundo número")
senao
    escreval ("O segundo número é maior do que o primeiro número")
fimse


Fimalgoritmo