Algoritmo "problemaCirculo"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves 
// Descri��o   : Fazer um programa para ler o valor "r" do raio de um circulo,
//               e depois mostrar o valor da area do circulo com tr�s casas
//               decimais. A f�rmula da �rea do c�rculo e a seguinte:
//              area = pi * r^2. Voc� pode usar o valor de pi fornecido pela
//              biblioteca da sua linguagem de programacao, ou ent�o, se
//              preferir, use diretamente o valor 3.14159.
// Autor(a)    : Daniel Caixeta
// Data atual  : 07/09/2023

Var

// Se��o de Declara��es das vari�veis 

   area, raio : real
   
   // Obs.: Como o valor de pi � uma constante n�o � necess�rio declar�-la

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval()
   
   escreva("Digite o valor do raio do circulo: ")
   leia(raio)
   
   escreval()
   
   area <- pi * Exp(raio, 2)
   
   escreval("A �rea do c�rculo � igual a: ", area:5:3)

Fimalgoritmo