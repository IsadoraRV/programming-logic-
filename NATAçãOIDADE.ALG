Algoritmo "nataçãoidade"
// 
//  
// Descrição   : Ler a idade e informar qual categoria de natação o usuario pertence
// Autor(a)    : Isadora Vieira
// Data atual  : 25/09/2023
Var
// Seção de Declarações das variáveis 
      idade : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      // Seção de Comandos, procedimento, funções, operadores, etc...

escreval ("Saudações atleta de natação, vamos definir em qual categoria você se encaixa de acordo com a sua idade.")
escreval ("por favor informe quantos anos você tem: ")
leia (idade)

se (idade >= 5 E idade <= 7) ENTAO
    escreval ("Sua idade de ", idade, " anos te enquadra na categoria Infantil A ")
senao se (idade >= 8 E idade <= 11) ENTAO
    escreval ("Sua idade de ", idade, " anos te enquadra na categoria Infantil B ")
senao se (idade >= 12 E idade <= 13) ENTAO
    escreval ("Sua idade de ", idade, " anos te enquadra na categoria Juvenil A ")
senao se (idade >= 14 E idade <= 17) ENTAO
    escreval ("Sua idade de ", idade, " anos te enquadra na categoria Juvenil B ")
senao
    escreval ("Sua idade de ", idade, " anos te enquadra na categoria Adultos ")
fimse


Fimalgoritmo