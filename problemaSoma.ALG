Algoritmo "problemaSoma"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves 
// Descrição   : Fazer um programa para ler dois valores inteiros X e Y,
//               e depois mostrar na tela o valor da soma destes números.
// Autor(a)    : Daniel Caixeta
// Data atual  : 06/09/2023

Var
// Seção de Declarações das variáveis 

   x, y, soma : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Entre com os valores para a SOMA")
   escreval()
   
   // Digite os valores das variáveis x e y.
   
   escreva("Digite o valor de x: ")
   leia(x)
   escreva("Digite o valor de y: ")
   leia(y)

   // Cálculo para a soma dos valores de entrada.
   
   soma <- (x + y)

   // Imprime o valor calculado ...
   
   escreval()
   escreva("O valor da SOMA de x e y é igual a", soma)
   escreval()

Fimalgoritmo