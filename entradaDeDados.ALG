Algoritmo "entradaDeDados"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves
// Descri��o   : Usando a fun��o leia para a entrada de dados.
// Autor(a)    : Daniel Caixeta
// Data atual  : 16/07/2023

Var

   idade : inteiro
   salarioAnterior, salarioAtual, mediaSalario : real
   nome : caractere

Inicio

   // Dados de entrada ...
   escreval
   escreva("Digite o seu nome: ")
   leia(nome)
   escreva("Digite a sua idade: ")
   leia(idade)
   escreva("Digite o sal�rio do m�s anterior: ")
   leia(salarioAnterior)
   escreva("Digite o sal�rio do m�s atual: ")
   leia(salarioAtual)
   
   // C�lculo da m�dia salarial
   mediaSalario <- (salarioAnterior + salarioAtual) / 2

   // Dados de sa�da ...
   escreval
   escreval("Dados digitados: ")
   escreval
   escreval("Nome = ", nome)
   escreval("Idade = ", idade)
   escreval("Sal�rio anterior = ", salarioAnterior:8:2)
   escreval("Sal�rio atual = ", salarioAtual:8:2)
   escreval("A m�dia dos sal�rio dos dois �ltimos meses � = ", mediaSalario:8:2)
   escreval
   escreval("Final do c�lculo ...")

Fimalgoritmo