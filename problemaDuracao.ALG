Algoritmo "problemaDuracao"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves 
// Descrição   : Fazer um programa para ler uma duração de tempo em segundos,
//               daí imprimir na tela esta duração no formato
//               horas:minutos:segundos.
// Autor(a)    : Daniel Caixeta
// Data atual  : 08/09/2023

Var

// Seção de Declarações das variáveis 

   duracao, horas, resto, minutos, segundos : inteiro

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreva("Digite a duracao em segundos: ")
   leia(duracao)
   
   horas <- duracao \ 3600  // Divisão de inteiros ...
   resto <- duracao mod 3600  // Resto da divisão de inteiros (use mod ou %) ...
   minutos <- resto \ 60    // Divisão de inteiros ...
   segundos <- resto mod 60   // Divisão de inteiros (use mod ou %)...
   
   escreval()
   
   escreval(horas, "hr", minutos, "min", segundos, "seg")
   escreval(horas, ":", minutos, ":", segundos, ":")

Fimalgoritmo