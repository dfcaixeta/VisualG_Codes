Algoritmo "calculaAreaTrapezio"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves 
// Descrição   : Calcula a área de um trapézio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2023

Var

   b_menor, B_maior, h_altura, area_trapezio : real

Inicio

      b_menor <- 6.5
      B_maior <- 8.5
      h_altura <- 5.7
      
      area_trapezio <- (b_menor + B_maior) / 2.0 * h_altura;
      
      escreval("A área do trapézio é igual a ", area_trapezio:5:2, " mts quadrados.")

Fimalgoritmo