Algoritmo "problemaDuracao"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves 
// Descri��o   : Fazer um programa para ler uma dura��o de tempo em segundos,
//               da� imprimir na tela esta dura��o no formato
//               horas:minutos:segundos.
// Autor(a)    : Daniel Caixeta
// Data atual  : 08/09/2023

Var

// Se��o de Declara��es das vari�veis 

   duracao, horas, resto, minutos, segundos : inteiro

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Digite a duracao em segundos: ")
   leia(duracao)
   
   horas <- duracao \ 3600  // Divis�o de inteiros ...
   resto <- duracao mod 3600  // Resto da divis�o de inteiros (use mod ou %) ...
   minutos <- resto \ 60    // Divis�o de inteiros ...
   segundos <- resto mod 60   // Divis�o de inteiros (use mod ou %)...
   
   escreval()
   
   escreval(horas, "hr", minutos, "min", segundos, "seg")
   escreval(horas, ":", minutos, ":", segundos, ":")

Fimalgoritmo