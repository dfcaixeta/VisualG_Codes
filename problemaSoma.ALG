Algoritmo "problemaSoma"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves 
// Descri��o   : Fazer um programa para ler dois valores inteiros X e Y,
//               e depois mostrar na tela o valor da soma destes n�meros.
// Autor(a)    : Daniel Caixeta
// Data atual  : 06/09/2023

Var
// Se��o de Declara��es das vari�veis 

   x, y, soma : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Entre com os valores para a SOMA")
   escreval()
   
   // Digite os valores das vari�veis x e y.
   
   escreva("Digite o valor de x: ")
   leia(x)
   escreva("Digite o valor de y: ")
   leia(y)

   // C�lculo para a soma dos valores de entrada.
   
   soma <- (x + y)

   // Imprime o valor calculado ...
   
   escreval()
   escreva("O valor da SOMA de x e y � igual a", soma)
   escreval()

Fimalgoritmo