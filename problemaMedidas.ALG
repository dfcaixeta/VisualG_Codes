Algoritmo "problemaMedidas"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves 
// Descrição   : Fazer um programa para ler três medidas A, B e C. Em seguida, calcular e mostrar (imprimir os dados
//               com quatro casas decimais):
//               a) a área do quadrado que tem lado A
//               b) a área do triângulo retângulo que base A e altura B
//               c) a área do trapézio que tem bases A e B, e altura C
// Autor(a)    : Daniel Caixeta
// Data atual  : 07/09/2023
Var

// Seção de Declarações das variáveis 

   A, B, C, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()

   escreva("Digite a medida A: ")
   leia(A)
   
   escreva("Digite a medida B: ")
   leia(B)
   
   escreva("Digite a medida C: ")
   leia(C)
   
   // Cálculo das figuras geométricas ...
   
   areaQuadrado <- Exp(A, 2) // (A * A) -> Fórmula alternativa.
   
   areaTriangulo <- (A * B) / 2
   
   areaTrapezio <- (A + B) * C / 2
   
   escreval()
   
   escreval("A área do quadrado é igual a: ", areaQuadrado:6:4)
   escreval("A área do triângulo retângulo é igual a: ", areaTriangulo:6:4)
   escreval("A área do trapézio é igual a: ", areaTrapezio:6:4)

Fimalgoritmo