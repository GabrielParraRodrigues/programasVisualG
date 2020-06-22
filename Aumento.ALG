Algoritmo "semnome"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Gabriel Parra
// Data atual  : 22/06/2020
Var
// Seção de Declarações das variáveis

salario, resp: real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//entrada

escreval("Qual seu salario: ")
leia(salario)

//processamento

se (salario <= 1500) entao
resp <- salario * 1.20
fimse

se (salario > 1500) e (salario <= 3000) entao
resp <- salario * 1.15
fimse

se (salario > 3000)entao
resp <- salario * 1.10
fimse

//saida

escreval("seu aumento sera de: ", resp)


Fimalgoritmo
