Algoritmo "praticaTesteMesa_enquanto_Dois"
// Disciplina   : Algoritmos & L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Exerc�cio proposto Parte 1: Testes de mesa com a fun��o
//               enquanto ... faca ... fimenquanto pr�tica 2.
// Autor(a)    : Daniel Caixeta
// Data atual  : 03/12/2023

Var

   x, y : inteiro

Inicio

// Entrada com vari�veis globais

   escreva("Digite o valor de x: ")
   leia(x)
   escreva("Digite o valor de y: ")
   leia(y)

// Entrada com vari�veis est�ticas

//   x <- 2
//   y <- 0
   
   enquanto x < 60 faca

      escreval(x)
      x <- x * 2
      y <- y + 10

   fimenquanto
   escreval
   escreval("Os �ltimos valores de x �", x, " e y �", y,".")

Fimalgoritmo