Algoritmo "semnome"
//  
//  
// Descri��o   : sacar
// Autor(a)    : Gabriel parra
// Data atual  : 08/06/2020
Var
// Se��o de Declara��es das vari�veis 


 num, saldo: real
 


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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
