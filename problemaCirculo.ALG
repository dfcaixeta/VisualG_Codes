Algoritmo "problemaCirculo"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves 
// Descrição   : Fazer um programa para ler o valor "r" do raio de um circulo,
//               e depois mostrar o valor da area do circulo com três casas
//               decimais. A fórmula da área do círculo e a seguinte:
//              area = pi * r^2. Você pode usar o valor de pi fornecido pela
//              biblioteca da sua linguagem de programacao, ou então, se
//              preferir, use diretamente o valor 3.14159.
// Autor(a)    : Daniel Caixeta
// Data atual  : 07/09/2023

Var

// Seção de Declarações das variáveis 

   area, raio : real
   
   // Obs.: Como o valor de pi é uma constante não é necessário declará-la

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()
   
   escreva("Digite o valor do raio do circulo: ")
   leia(raio)
   
   escreval()
   
   area <- pi * Exp(raio, 2)
   
   escreval("A área do círculo é igual a: ", area:5:3)

Fimalgoritmo