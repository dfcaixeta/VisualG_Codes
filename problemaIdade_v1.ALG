Algoritmo "problemaIdades"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves 
// Descrição   : Fazer um programa para ler o nome e idade de duas pessoas.
//               Ao final mostrar uma mensagem com os nomes e a idade média
//               entre essas pessoas, com uma casa decimal,
// Autor(a)    : Daniel Caixeta
// Data atual  : 02/09/2023

Var

// Seção de Declarações das variáveis 

   nomePessoaUm, nomePessoaDois : caracter
   idadePessoaUm, idadePessoaDois : inteiro
   mediaIdades : real

Inicio

// Entrada de dados das pessoas (nomes e idades) e cálculo da média das idades.

   escreval("ENTRADA DE DADOS: ")
   escreval()
   escreval("Dados da 1ª pessoa: ")
   escreva("Nome: ")
   leia(nomePessoaUm)
   escreva("Idade: ")
   leia(idadePessoaUm)
   
   escreval()

   escreval("Dados da 2ª pessoa: ")
   escreva("Nome: ")
   leia(nomePessoaDois)
   escreva("Idade: ")
   leia(idadePessoaDois)
   escreva("--------")
   escreval()
   
// Cálculo da média das idades.
   
   mediaIdades  <- ((idadePessoaUm + IdadePessoaDois) / 2)

   escreval()
   escreval("RELATÓRIO SAÍDA DE DADOS: ")
   escreval()
   escreval("A idade média de ", nomePessoaUm, " e ", nomePessoaDois, " é de", mediaIdades, " anos.")

Fimalgoritmo