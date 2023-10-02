Algoritmo "semnome"
// Disciplina   : [front end]
// Professor   : Victor
// Descrição   : Ler as dimensões de um retângulo e escrever qual é a sua área
// Autor(a)    : Isadora Rocha Vieira
// Data atual  : 20/09/2023
Var
// Seção de Declarações das variáveis 
// declarar as variáveis largura, altura e área

largura, altura, area : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 // perguntar qual a altura e largura do retangulo
 escreval  ("Saudações! Vamos calcular a área de um retângulo?")
 escreval  ("Por favor, digite a altura do retângulo em Centimetros:")
 leia  (altura)
 escreval ("Agora digite a largura do retângulo, também em centimetros:" )
 leia (largura)
 // mostrar qual a área em cm
area <- (largura * altura)

escreval ("A área de um retângulo com altura de", altura , "cm e largura de" , largura , "cm é de " , area , "cm")
 
 

Fimalgoritmo