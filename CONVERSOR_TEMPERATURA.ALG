Algoritmo "conversor_temperatura"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Daniela Gaeta Dias
// Data atual  : 08/03/2021
Var
   // Se��o de Declara��es das vari�veis
tc: real //temperatura em �C
tf: real //temperatura em�F

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a temperatura em �F: ")
   leia(tf)
   
   tc <- 5*(tf-32)/9
   
   escreval("A temperatura em �C �: ",tc)


Fimalgoritmo