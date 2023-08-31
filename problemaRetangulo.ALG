Algoritmo "problemaRetangulo"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves 
// Descrição   : Fazer um programa para ler as medidas da base e altura de
//               um retângulo. Em seguida, mostrar o valor da área, perímetro
//               e diagonal deste retângulo, com quatro casas decimais.
// Autor(a)    : Daniel Caixeta
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 

   baseRetangulo, alturaRetangulo : real
   areaRetangulo, perimetroRetangulo, diagonalRetangulo : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Entre com a base do retângulo em cm: ")
   leia(baseRetangulo)
   
   escreva("Entre com a altura do triângulo em cm: ")
   leia(alturaRetangulo)
   
   escreval()
   
// Calculando a área, perimétro e diagonal do retâmgulo ...

   areaRetangulo <- (baseRetangulo * alturaRetangulo)
   perimetroRetangulo <- (2 * (baseRetangulo + alturaRetangulo))
   diagonalRetangulo <- RaizQ(Exp(baseRetangulo, 2) + Exp(alturaRetangulo, 2))
   
// Imprimindo as saídas (resultados) dos cálculos ...

   escreval("A área do retângulo é: ", areaRetangulo: 4:4, " cm2.")
   escreval("O perimetro do retângulo é: ", perimetroRetangulo: 4:4," cm.")
   escreval("A diagonal do retângulo é: ", diagonalRetangulo: 4:4, " cm.")

Fimalgoritmo