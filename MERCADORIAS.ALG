Algoritmo "mercadorias"
//
//
// Descri��o   : imprimir o valor total em estoque e a m�dia de valor das mercadorias
// Autor(a)    : Isadora Vieira
// Data atual  : 28/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador : inteiro
   valorMercadoria : vetor [1..3] de real
   nomeMercadoria : vetor [1..3] de caractere
   valorTotalMErcadoria , mediaMercadoria : real

Inicio

procedimento listarProdutos()
inicio
escreval ("-----------------")
escreval (" Lista de produtos ")
escreval ("-----------------")

para contador <- 1 ate 3 faca
escreval (contador, " - ", nomeMercadoria [contador], " - R$ ", valorMercadoria[contador] )

fimPara

fimProcedimento
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador <- 1 ate 3 faca
     escreval ("Insira a sua ", contador, "� mercadoria: ")
     leia (nomeMercadoria [contador])
     escreval ("Insira o valor do produto ", nomeMercadoria[contador])
     leia (valorMercadoria[contador])
   fimPara
   valorTotalMercadoria <-  (valorMercadoria[1] + valorMercadoria[2] + valorMercadoria[3])
   escreval ("O valor total das mercadorias ",nomeMercadoria[1]," , " ,nomeMercadoria[2]," e " , nomeMercadoria[3],  "� : R$", valorTotalMercadoria)
   
   MediaMercadoria <- valorTotalMercadoria / 3
   escreval ("A m�dia do valor total ficou em ", MediaMercadoria, "reais. ")
    listarProdutos()
    
   
   
   

Fimalgoritmo