Algoritmo "semnome"
//  
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Gabriel Parra
// Data atual  : 22/06/2020
Var
// Se��o de Declara��es das vari�veis

salario, resp: real




Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

//entrada

escreval("Qual seu salario: ")
leia(salario)

//processamento

se (salario <= 1903.98) entao
resp <- 0
fimse

se (salario >= 1903.99) e (salario <= 2826.65) entao
resp <- salario * 0.075
fimse

se (salario >= 2826.66) e (salario <= 3751.05) entao
resp <- salario * 0.15
fimse

se (salario >= 3751.06) e (salario <= 4664.68) entao
resp <- salario * 0.225
fimse

se (salario >= 4664.69)entao
resp <- salario * 0.275
fimse

//saida

escreval("seu desconto sera de: ", resp)


Fimalgoritmo
