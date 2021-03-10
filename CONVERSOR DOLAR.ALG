Algoritmo "conversor dolar"
//
//
// Descrição   : converte valor de um produto em valor em dolar
// Autor(a)    : Daniela Gaeta Dias
// Data atual  : 08/03/2021
Var
   // Seção de Declarações das variáveis
   valor_dolar: Real
   valor_produto: Real
   valor_prod_dolar: Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite o valor em reais da cotação do dólar:")
   leia(valor_dolar)
   escreval("digite o valor em reais do produto:")
   leia(valor_produto)

   valor_prod_dolar <- valor_produto/valor_dolar

   escreval("O valor convertido em dolares é: ", valor_prod_dolar)


Fimalgoritmo