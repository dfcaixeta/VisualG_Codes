Algoritmo "problemaIdades"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves 
// Descri��o   : Fazer um programa para ler o nome e idade de duas pessoas.
//               Ao final mostrar uma mensagem com os nomes e a idade m�dia
//               entre essas pessoas, com uma casa decimal,
// Autor(a)    : Daniel Caixeta
// Data atual  : 02/09/2023

Var

// Se��o de Declara��es das vari�veis 

   nomePessoaUm, nomePessoaDois : caracter
   idadePessoaUm, idadePessoaDois : inteiro
   mediaIdades : real

Inicio

// Entrada de dados das pessoas (nomes e idades) e c�lculo da m�dia das idades.

   escreval("ENTRADA DE DADOS: ")
   escreval()
   escreval("Dados da 1� pessoa: ")
   escreva("Nome: ")
   leia(nomePessoaUm)
   escreva("Idade: ")
   leia(idadePessoaUm)
   
   escreval()

   escreval("Dados da 2� pessoa: ")
   escreva("Nome: ")
   leia(nomePessoaDois)
   escreva("Idade: ")
   leia(idadePessoaDois)
   escreva("--------")
   escreval()
   
// C�lculo da m�dia das idades.
   
   mediaIdades  <- ((idadePessoaUm + IdadePessoaDois) / 2)

   escreval()
   escreval("RELAT�RIO SA�DA DE DADOS: ")
   escreval()
   escreval("A idade m�dia de ", nomePessoaUm, " e ", nomePessoaDois, " � de", mediaIdades, " anos.")

Fimalgoritmo