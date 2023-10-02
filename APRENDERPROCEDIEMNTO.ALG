Algoritmo "aprenderprocediemnto"
//
//
// Descrição   : lanchonete token
// Autor(a)    : Isadora Vieira
// Data atual  : 25/09/2023
Var
   opcao, gorjetaOpcao, resposta : caractere
   valorItem, valorTotal, gorjeta, valorGorjeta : real


inicio

procedimento mensagemCompra()
inicio



   escreval ("Item adicionado com sucesso! ")
   valorTotal <- valorTotal + valorItem
   escreval ("----------------------")
   escreval ("Valor da compra : R$ ", valorTotal)
   escreval ("----------------------")
fimprocedimento

procedimento gorjeta()
inicio
   escreval ("Você gostaria de forncecer uma gorjeta? (S/N)")
   leia (gorjetaOpcao)
   
   se (gorjetaOpcao = "S" ) entao
      escreval ("Insira um valor")
      leia (valorGorjeta)
      escreval ("Agradecemos a preferência! Valor da gorjeta: R$ ", valorGorjeta)
   senao
      escreval ("Agradecemos a preferência. ")
   fimSe
      
fimprocedimento
      resposta <- "sim"

   enquanto (resposta = "sim") faca






   escreval ("----------------------")
   escreval ("- Seu Jorge lanches -")
   escreval ("----------------------")
   escreval ("A - Coxinha ")
   escreval ("B - Refri ")
   escreval ("C - Risole ")
   escreval ("D - Sarapatel ")
   escreval ("E - Marmitex ")
   escreval ("F - Cancelar ")


   leia (opcao)
   


   escolha opcao


   caso "A"
      valorItem <- 5
      mensagemCompra()


   caso "B"
      valorItem <- 8
      mensagemCompra()

   caso "C"
      valorItem <- 4.5
      mensagemCompra()

   caso "D"
      valorItem <- 14.99
      mensagemCompra()

   caso "E"
      valorItem <- 30
      mensagemCompra()

      //caso "F"
      //   valorItem <- 8
      // mensagemCompra()
   


   caso "F"
      escreval ("operação inválida")



   fimEscolha
   
   escreval ("Deseja adicionar algo a mais? (sim/nao)" )
   leia (resposta)
   fimEnquanto
   
   gorjeta ()
   
   escreval ("---------------")
   escreval ("O valor total da compra (+taxas) RS ", valortotal + valorGorjeta)

Fimalgoritmo