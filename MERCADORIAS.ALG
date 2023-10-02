Algoritmo "mercadorias"
//
//
// Descrição   : imprimir o valor total em estoque e a média de valor das mercadorias
// Autor(a)    : Isadora Vieira
// Data atual  : 28/09/2023
Var
   // Seção de Declarações das variáveis
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
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contador <- 1 ate 3 faca
     escreval ("Insira a sua ", contador, "º mercadoria: ")
     leia (nomeMercadoria [contador])
     escreval ("Insira o valor do produto ", nomeMercadoria[contador])
     leia (valorMercadoria[contador])
   fimPara
   valorTotalMercadoria <-  (valorMercadoria[1] + valorMercadoria[2] + valorMercadoria[3])
   escreval ("O valor total das mercadorias ",nomeMercadoria[1]," , " ,nomeMercadoria[2]," e " , nomeMercadoria[3],  "é : R$", valorTotalMercadoria)
   
   MediaMercadoria <- valorTotalMercadoria / 3
   escreval ("A média do valor total ficou em ", MediaMercadoria, "reais. ")
    listarProdutos()
    
   
   
   

Fimalgoritmo