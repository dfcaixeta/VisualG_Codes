Algoritmo "problemaRetangulo"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves 
// Descri��o   : Fazer um programa para ler as medidas da base e altura de
//               um ret�ngulo. Em seguida, mostrar o valor da �rea, per�metro
//               e diagonal deste ret�ngulo, com quatro casas decimais.
// Autor(a)    : Daniel Caixeta
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 

   baseRetangulo, alturaRetangulo : real
   areaRetangulo, perimetroRetangulo, diagonalRetangulo : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Entre com a base do ret�ngulo em cm: ")
   leia(baseRetangulo)
   
   escreva("Entre com a altura do tri�ngulo em cm: ")
   leia(alturaRetangulo)
   
   escreval()
   
// Calculando a �rea, perim�tro e diagonal do ret�mgulo ...

   areaRetangulo <- (baseRetangulo * alturaRetangulo)
   perimetroRetangulo <- (2 * (baseRetangulo + alturaRetangulo))
   diagonalRetangulo <- RaizQ(Exp(baseRetangulo, 2) + Exp(alturaRetangulo, 2))
   
// Imprimindo as sa�das (resultados) dos c�lculos ...

   escreval("A �rea do ret�ngulo �: ", areaRetangulo: 4:4, " cm2.")
   escreval("O perimetro do ret�ngulo �: ", perimetroRetangulo: 4:4," cm.")
   escreval("A diagonal do ret�ngulo �: ", diagonalRetangulo: 4:4, " cm.")

Fimalgoritmo