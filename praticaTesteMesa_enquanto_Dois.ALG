Algoritmo "praticaTesteMesa_enquanto_Dois"
// Disciplina   : Algoritmos & Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Exercício proposto Parte 1: Testes de mesa com a função
//               enquanto ... faca ... fimenquanto prática 2.
// Autor(a)    : Daniel Caixeta
// Data atual  : 03/12/2023

Var

   x, y : inteiro

Inicio

// Entrada com variáveis globais

   escreva("Digite o valor de x: ")
   leia(x)
   escreva("Digite o valor de y: ")
   leia(y)

// Entrada com variáveis estáticas

//   x <- 2
//   y <- 0
   
   enquanto x < 60 faca

      escreval(x)
      x <- x * 2
      y <- y + 10

   fimenquanto
   escreval
   escreval("Os últimos valores de x é", x, " e y é", y,".")

Fimalgoritmo