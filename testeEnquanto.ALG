Algoritmo "testeEnquanto"
// Disciplina   : Algoritmos & L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Fazer um programa que l� n�meros inteiros at� que um zero (0)
//               seja lido. Ao final, mostrar a soma dos n�meros lido.
// Autor(a)    : Daniel Caixeta
// Data atual  : 02/12/2023

Var

   num, soma : inteiro

Inicio

   escreva("Digite o primeiro n�mero: ")
   leia(num)
   
   soma <- 0
   enquanto num <> 0 faca
      soma <- soma + num
      escreva("Digita outro n�mero: ")
      leia(num)
   fimenquanto
   
   escreval
   escreval("A soma � igual a", soma, ".")

Fimalgoritmo