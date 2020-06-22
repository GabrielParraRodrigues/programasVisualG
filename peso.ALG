Algoritmo "semnome"
//  
//  
// Descrição   : peso
// Autor(a)    : Gabriel Parra
// Data atual  : 08/06/2020
Var
// Seção de Declarações das variáveis 

 altura, peso, imc : real

 


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

//entrada

escreval("qual a sua altura: ")
leia(altura)
escreval("qual o seu peso: ")
leia(peso)

//processamento

 imc <- (peso/(altura*altura))

se (imc <= 18.5) entao
escreval("Abaixo do peso: ",imc)
fimse

se (imc > 18.5) e (imc <= 24.9) entao
escreval("ideal: ",imc)
fimse

se (imc > 25) e (imc <= 30.9) entao
escreval("Acima: ",imc)
fimse

se (imc > 31) e (imc <= 34.9) entao
escreval("Obesidade grau 1: ",imc)
fimse

se (imc > 35) e (imc <= 39.9) entao
escreval("Obesidade grau 2: ",imc)
fimse

se (imc >= 40) entao
escreval("Obesidade grau 3: ",imc)
fimse

Fimalgoritmo
