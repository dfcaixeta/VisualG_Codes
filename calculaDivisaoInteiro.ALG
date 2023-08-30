Algoritmo "calculaDivisaoInteiro"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Calcula um valor de divisão de inteiro.
// Autor(a)    : Daniel Caixeta
// Data atual  : 16/07/2023
Var

   a, b, resultado: inteiro

Inicio

   a <- 5
   b <- 2

   //resultado <- a / b  Cálculo com ERRO !!!
   resultado <- a \ b  // Cálculo de divisão de inteiros.
                       // Usando a / temos um ERRO porque todas as divisões irão
                       // resultar em números reais, e.g., 2.5.
   
   escreval(resultado)

Fimalgoritmo