Algoritmo "conversor_temperatura"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Daniela Gaeta Dias
// Data atual  : 08/03/2021
Var
   // Seção de Declarações das variáveis
tc: real //temperatura em °C
tf: real //temperatura em°F

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em °F: ")
   leia(tf)
   
   tc <- 5*(tf-32)/9
   
   escreval("A temperatura em °C é: ",tc)


Fimalgoritmo