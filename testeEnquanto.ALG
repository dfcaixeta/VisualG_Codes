Algoritmo "testeEnquanto"
// Disciplina   : Algoritmos & Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Fazer um programa que lê números inteiros até que um zero (0)
//               seja lido. Ao final, mostrar a soma dos números lido.
// Autor(a)    : Daniel Caixeta
// Data atual  : 02/12/2023

Var

   num, soma : inteiro

Inicio

   escreva("Digite o primeiro número: ")
   leia(num)
   
   soma <- 0
   enquanto num <> 0 faca
      soma <- soma + num
      escreva("Digita outro número: ")
      leia(num)
   fimenquanto
   
   escreval
   escreval("A soma é igual a", soma, ".")

Fimalgoritmo