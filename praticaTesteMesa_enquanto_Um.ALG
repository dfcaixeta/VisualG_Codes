Algoritmo "praticaTesteMesa_enquanto_Um"
// Disciplina   : Algoritmos & Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Exercício proposto Parte 1: Testes de mesa com a função
//               enquanti ... faca ... fimenquanto prática 1
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

//   x <- 5
//   y <- 0
   
   enquanto x > 2 faca

      escreval("Saída na tela:",x)
      y <- y + x
      x <- x - 1

   fimenquanto
   escreval
   escreval("Os últimos valores de x é", x, " e y é", y,".")

Fimalgoritmo