Algoritmo "problemaConsumo"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves 
// Descri��o   : Fazer um programa para ler a dist�ncia total (em km)
//               percorrida por um carro, bem como o total de combust�vel
//               gasto por este carro ao percorrer tal dist�ncia. Seu
//               programa deve mostrar o consumo m�dio do carro, com tr�s
//               casas decimais.
// Autor(a)    : Daniel Caixeta
// Data atual  : 07/09/2023
Var

// Se��o de Declara��es das vari�veis 

   distPercorrida, consumoCombs, consumoMedio : real

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval()

   escreva("Entre com a dist�ncia percorrida em km: ")
   leia(distPercorrida)
   escreva("Digite o combust�vel consumido em l: ")
   leia(consumoCombs)
   
   escreval()
   
   // C�lculo do consumo m�dio do meio de transporte ...
   
   consumoMedio <- distPercorrida / consumoCombs
   
   escreval("O consumo m�dio � igual a ", consumoMedio:5:3, " km/l.")

Fimalgoritmo