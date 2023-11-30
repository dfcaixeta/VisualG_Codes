Algoritmo "testeDiaDaSemana_escolha"
// Disciplina   : Algoritmos & Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Algoritmo que digita um número e escolhe o dia da semana
//               usando a estrutura escolha ... outrocaso ... fimescolha.
//               Para essa situação, trata-se de um método Lean Code.
// Autor(a)    : Daniel Caixeta
// Data atual  : 22/11/2023
Var

   numDia: inteiro
   diaDaSemana : caractere

Inicio

   escreva("Digite um número para o dia da semana: ")
   leia(numDia)
   
   escolha numDia
   caso 1
      diaDaSemana <- "Domingo"
   caso 2
      diaDaSemana <- "Segunda-feira"
   caso 3
      diaDaSemana <- "Terça-feira"
   caso 4
      diaDaSemana <- "Quarta-feira"
   caso 5
      diaDaSemana <- "Quinta-feira"
   caso 6
      diaDaSemana <- "Sexta-feira"
   caso 7
      diaDaSemana <- "Sábado"
   outrocaso
      diaDaSemana <- "Número inválido"
   fimescolha

   escreval()
   escreval("O dia da semana é: ", diaDaSemana, "!")

Fimalgoritmo