Algoritmo "entradaDeDados"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves
// Descrição   : Usando a função leia para a entrada de dados.
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
   escreva("Digite o salário do mês anterior: ")
   leia(salarioAnterior)
   escreva("Digite o salário do mês atual: ")
   leia(salarioAtual)
   
   // Cálculo da média salarial
   mediaSalario <- (salarioAnterior + salarioAtual) / 2

   // Dados de saída ...
   escreval
   escreval("Dados digitados: ")
   escreval
   escreval("Nome = ", nome)
   escreval("Idade = ", idade)
   escreval("Salário anterior = ", salarioAnterior:8:2)
   escreval("Salário atual = ", salarioAtual:8:2)
   escreval("A média dos salário dos dois últimos meses é = ", mediaSalario:8:2)
   escreval
   escreval("Final do cálculo ...")

Fimalgoritmo