Algoritmo "semnome"
//  
//  
// Descri��o   : triangulo
// Autor(a)    : gabriel Parra
// Data atual  : 08/06/2020
Var
// Se��o de Declara��es das vari�veis 
a, b, c: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

//entrada
escreval("qual o lado do triangulo: ")
leia(a)
escreval("qual o lado do triangulo: ")
leia(b)
escreval("qual o lado do triangulo: ")
leia(c)

//processamento

se ((a<(b+c)) e (a> (abs (b-c)))) e ((b<(a+c)) e (b> (abs (a-c)))) e ((c<(b+a)) e (c> (abs (b-a)))) entao

   se ((a=b) e (b=c) e (a=c)) entao
       escreval("Triangulo equilatero")
       fimse
   se ((a<>b) e (b<>c) e (a<>c)) entao
      escreval("Triangulo escaleno")
       fimse
   se (((a=b) e (b<>c)) ou ((a=c) e (c<>a))ou((a=c)e(c<>b))) entao
      escreval("Triangulo isoceles")
       fimse

senao
     escreval("valores nao formam um triangulo")
fimse

//saida



Fimalgoritmo
