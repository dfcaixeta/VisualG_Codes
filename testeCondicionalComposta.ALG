Algoritmo "testeCondicionalComposta"
// Disciplina   : Algoritmos & L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Estudando a estrutura condicional COMPOSTA. Exemplo de um
//               c�digo que recebe as horas e informa qual o per�odo do dia.
// Autor(a)    : Daniel Caixeta
// Data atual  : 15/11/2023

Var

// Se��o de Declara��es das vari�veis

   hora : inteiro

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   // Entrada de dados ...
   
   escreva("Digite uma hora do dia [0h - 23h]: ")
   leia(hora)

  // O trecho de c�digo abaixo representa uma estrutura condicional SIMPLES ...
  // Para testar retire coment�rios //

//   se hora < 12 entao // //12 = meio dia!
//      escreval()
//      escreval("Bom dia!")
//   senao
//      escreval()
//      escreval("Boa tarde!")
//   fimse

// EOC

// O trecho de c�digo abaixo representa uma estrutura condicional COMPOSTA ...
// Estrutura encadeada SIMPES dentro da COMPOSTA (BLOCO CONDICIONAL N�O
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

// O trecho de c�digo abaixo representa uma estrutura condicional COMPOSTA ...
// Estrutura encadeada COMPOSTA (BLOCO CONDICIONAL ENCADEADO) ...
// Trecho de c�digo enxuto (Lean Code)

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
