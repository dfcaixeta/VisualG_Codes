Algoritmo "calculaAreaTrapezio"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves 
// Descri��o   : Calcula a �rea de um trap�zio.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/07/2023

Var

   b_menor, B_maior, h_altura, area_trapezio : real

Inicio

      b_menor <- 6.5
      B_maior <- 8.5
      h_altura <- 5.7
      
      area_trapezio <- (b_menor + B_maior) / 2.0 * h_altura;
      
      escreval("A �rea do trap�zio � igual a ", area_trapezio:5:2, " mts quadrados.")

Fimalgoritmo