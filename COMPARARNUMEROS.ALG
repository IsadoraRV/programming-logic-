Algoritmo "compararnumeros"
// 
//  
// Descri��o   : ler dois n�mero e informar se s�o iguais ou quem � maior
// Autor(a)    : Isadora Vieira
// Data atual  : 25/09/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

escreval ("Ol�! Vamos comparar dois n�meros!")
escreval ("Por favor, informe o seu primeiro n�mero: ")
leia (num1)
escreval ("Agora, informe o seu segundo n�mero: ")
leia (num2)

se (num1 = num2) ENTAO
    escreval ("Os dois n�mero que voc� informou s�o iguais!")
senao se (num1 > num2) ENTAO
    escreval (" O primeiro n�mero � maior do que o segundo n�mero")
senao
    escreval ("O segundo n�mero � maior do que o primeiro n�mero")
fimse


Fimalgoritmo