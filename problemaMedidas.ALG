Algoritmo "problemaMedidas"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves 
// Descri��o   : Fazer um programa para ler tr�s medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//               com quatro casas decimais):
//               a) a �rea do quadrado que tem lado A
//               b) a �rea do tri�ngulo ret�ngulo que base A e altura B
//               c) a �rea do trap�zio que tem bases A e B, e altura C
// Autor(a)    : Daniel Caixeta
// Data atual  : 07/09/2023
Var

// Se��o de Declara��es das vari�veis 

   A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval()

   escreva("Digite a medida A: ")
   leia(A)
   
   escreva("Digite a medida B: ")
   leia(B)
   
   escreva("Digite a medida C: ")
   leia(C)
   
   // C�lculo das figuras geom�tricas ...
   
   areaQuadrado <- Exp(A, 2) // (A * A) -> F�rmula alternativa.
   
   areaTriangulo <- (A * B) / 2
   
   areaTrapezio <- (A + B) * C / 2
   
   escreval()
   
   escreval("A �rea do quadrado � igual a: ", areaQuadrado:6:4)
   escreval("A �rea do tri�ngulo ret�ngulo � igual a: ", areaTriangulo:6:4)
   escreval("A �rea do trap�zio � igual a: ", areaTrapezio:6:4)

Fimalgoritmo