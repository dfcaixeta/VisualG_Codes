Algoritmo "testeDiaDaSemana_escolha"
// Disciplina   : Algoritmos & L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Algoritmo que digita um n�mero e escolhe o dia da semana
//               usando a estrutura escolha ... outrocaso ... fimescolha.
//               Para essa situa��o, trata-se de um m�todo Lean Code.
// Autor(a)    : Daniel Caixeta
// Data atual  : 22/11/2023
Var

   numDia: inteiro
   diaDaSemana : caractere

Inicio

   escreva("Digite um n�mero para o dia da semana: ")
   leia(numDia)
   
   escolha numDia
   caso 1
      diaDaSemana <- "Domingo"
   caso 2
      diaDaSemana <- "Segunda-feira"
   caso 3
      diaDaSemana <- "Ter�a-feira"
   caso 4
      diaDaSemana <- "Quarta-feira"
   caso 5
      diaDaSemana <- "Quinta-feira"
   caso 6
      diaDaSemana <- "Sexta-feira"
   caso 7
      diaDaSemana <- "S�bado"
   outrocaso
      diaDaSemana <- "N�mero inv�lido"
   fimescolha

   escreval()
   escreval("O dia da semana �: ", diaDaSemana, "!")

Fimalgoritmo