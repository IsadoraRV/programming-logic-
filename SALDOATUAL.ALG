Algoritmo "saldoAtual"
// 
//  
// Descrição   : um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Isadora Vieira
// Data atual  : 02/10/2023
Var
// Seção de Declarações das variáveis 
nc, saldo, deb, cred, novoSaldo: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  escreval ("Digite o número da sua conta bancária: ")
  leia (nc)
  escreval ("Digite o seu saldo: ")
  leia (saldo)
  escreval ("Digite quanto você possui de débitos: ")
  leia(deb)
  escreval ("Digite quanto você possui de crédito: ")
  leia (cred)
  
  
   novoSaldo <- saldo - deb + cred
   
   escreval ("o saldo atual da conta bancária ", nc , " é de: ", novoSaldo, " reais ")
   
   se novoSaldo > 0 entao
   escreval ("O saldo atual é positivo.")
   fimSe
   
   se novoSaldo < 0 entao
   escreval ("Saldo negativo")
   
   
   fimSe
 
 
Fimalgoritmo