Algoritmo "praticaTesteMesa_enquanto_Um"
// Disciplina   : Algoritmos & L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Exerc�cio proposto Parte 1: Testes de mesa com a fun��o
//               enquanti ... faca ... fimenquanto pr�tica 1
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

//   x <- 5
//   y <- 0
   
   enquanto x > 2 faca

      escreval("Sa�da na tela:",x)
      y <- y + x
      x <- x - 1

   fimenquanto
   escreval
   escreval("Os �ltimos valores de x �", x, " e y �", y,".")

Fimalgoritmo