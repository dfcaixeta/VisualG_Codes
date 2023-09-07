Algoritmo "problemaConsumo"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves 
// Descrição   : Fazer um programa para ler a distância total (em km)
//               percorrida por um carro, bem como o total de combustível
//               gasto por este carro ao percorrer tal distância. Seu
//               programa deve mostrar o consumo médio do carro, com três
//               casas decimais.
// Autor(a)    : Daniel Caixeta
// Data atual  : 07/09/2023
Var

// Seção de Declarações das variáveis 

   distPercorrida, consumoCombs, consumoMedio : real

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()

   escreva("Entre com a distância percorrida em km: ")
   leia(distPercorrida)
   escreva("Digite o combustível consumido em l: ")
   leia(consumoCombs)
   
   escreval()
   
   // Cálculo do consumo médio do meio de transporte ...
   
   consumoMedio <- distPercorrida / consumoCombs
   
   escreval("O consumo médio é igual a ", consumoMedio:5:3, " km/l.")

Fimalgoritmo