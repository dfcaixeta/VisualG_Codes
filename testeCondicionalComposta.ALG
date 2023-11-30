Algoritmo "testeCondicionalComposta"
// Disciplina   : Algoritmos & Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Estudando a estrutura condicional COMPOSTA. Exemplo de um
//               código que recebe as horas e informa qual o período do dia.
// Autor(a)    : Daniel Caixeta
// Data atual  : 15/11/2023

Var

// Seção de Declarações das variáveis

   hora : inteiro

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc... 

   // Entrada de dados ...
   
   escreva("Digite uma hora do dia [0h - 23h]: ")
   leia(hora)

  // O trecho de código abaixo representa uma estrutura condicional SIMPLES ...
  // Para testar retire comentários //

//   se hora < 12 entao // //12 = meio dia!
//      escreval()
//      escreval("Bom dia!")
//   senao
//      escreval()
//      escreval("Boa tarde!")
//   fimse

// EOC

// O trecho de código abaixo representa uma estrutura condicional COMPOSTA ...
// Estrutura encadeada SIMPES dentro da COMPOSTA (BLOCO CONDICIONAL NÃO
// ENCADEADO) ...

//     se hora < 12 entao
//        escreval()
//        escreval("Bom dia!")
//     fimse

//     se (hora >= 12) e (hora < 18) entao
//        escreval()
//        escreval("Boa tarde!")
//     fimse

//     se hora >= 18 entao
//        escreval()
//        escreval("Boa noite!")
//     fimse

// EOC

// Encadeamento de estrutura condicionais compostas

// O trecho de código abaixo representa uma estrutura condicional COMPOSTA ...
// Estrutura encadeada COMPOSTA (BLOCO CONDICIONAL ENCADEADO) ...
// Trecho de código enxuto (Lean Code)

   se hora < 12 entao
      escreval()
      escreval("Bom dia!")

      senao
          se hora < 18 entao
             escreval()
             escreval("Boa tarde!")
           
          senao
             escreval()
             escreval("Boa noite!")
          fimse
      fimse

// EOC

Fimalgoritmo
