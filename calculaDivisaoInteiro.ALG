Algoritmo "calculaDivisaoInteiro"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Calcula um valor de divis�o de inteiro.
// Autor(a)    : Daniel Caixeta
// Data atual  : 16/07/2023
Var

   a, b, resultado: inteiro

Inicio

   a <- 5
   b <- 2

     resultado <- a / b  //C�lculo com ERRO !!!

     //resultado <- a \ b  // C�lculo de divis�o de inteiros.
                       // Usando a / temos um ERRO porque todas as divis�es ir�o
                       // resultar em n�meros reais, e.g., 2.5.
   
   escreval(resultado)

Fimalgoritmo