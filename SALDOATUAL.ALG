Algoritmo "saldoAtual"
// 
//  
// Descri��o   : um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Isadora Vieira
// Data atual  : 02/10/2023
Var
// Se��o de Declara��es das vari�veis 
nc, saldo, deb, cred, novoSaldo: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  escreval ("Digite o n�mero da sua conta banc�ria: ")
  leia (nc)
  escreval ("Digite o seu saldo: ")
  leia (saldo)
  escreval ("Digite quanto voc� possui de d�bitos: ")
  leia(deb)
  escreval ("Digite quanto voc� possui de cr�dito: ")
  leia (cred)
  
  
   novoSaldo <- saldo - deb + cred
   
   escreval ("o saldo atual da conta banc�ria ", nc , " � de: ", novoSaldo, " reais ")
   
   se novoSaldo > 0 entao
   escreval ("O saldo atual � positivo.")
   fimSe
   
   se novoSaldo < 0 entao
   escreval ("Saldo negativo")
   
   
   fimSe
 
 
Fimalgoritmo