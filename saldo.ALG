Algoritmo "semnome"
//  
//  
// Descrição   : sacar
// Autor(a)    : Gabriel parra
// Data atual  : 08/06/2020
Var
// Seção de Declarações das variáveis 


 num, saldo: real
 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
//entrada

saldo <- 10000

escreval("quanto vc quer sacar: ")
leia(num)

//processamento

saldo <- saldo - num

se (saldo >= 0) entao
   escreval("Positivo")
   
senao
escreval("Negativo")


fimse


Fimalgoritmo
