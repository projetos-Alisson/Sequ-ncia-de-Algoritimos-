Algoritmo "convertedolar"

Var
// Se��o de Declara��es das vari�veis 
valor_prod_reais, valor_prod_dolar, cotacao: real

Inicio
//ENTRADA

escreval("Digite o valor em Reais do Produto: ")
leia (valor_prod_reais)
escreval("Digite a cotacao atual do dolar: ")
leia(cotacao)

//processamento
valor_prod_dolar <- valor_prod_reais/cotacao


//saida
escreval("O valor convertido � de: ", valor_prod_dolar)

Fimalgoritmo