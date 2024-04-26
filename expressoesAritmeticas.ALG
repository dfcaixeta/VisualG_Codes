Algoritmo "expressoesAritmeticas"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Exemplos de expressões aritméticas.
// Autor(a)    : Daniel Caixeta
// Data atual  : 20/07/2023
Var

   op1, op2, op3, op4, op5, op6, a, b, c, d, f : real


Inicio

   // Variáveis de entrada
   
   a <- 2
   b <- 6
   c <- 3
   d <- 4
   f <- 60

   // Exemplos de expressões aritméticas com saídas ...
   
   op1 <- a * b / c
   escreval(op1)
   
   op2 <- c + a * d
   escreval(op2)
   
   op3 <- (c + a) * d
   escreval(op3)
   
   op4 <- a * c ^ d
   escreval(op4)
   
   op5 <- f / (c + a) * d
   escreval(op5)
   
   op6 <- f / ((c + a) * d)
   escreval(op6)

Fimalgoritmo