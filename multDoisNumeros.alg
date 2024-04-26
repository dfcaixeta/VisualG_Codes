Algoritmo "multDoisNumeros"
// Disciplina   : Algoritmos & Linguagem de Programação 1
// Professor   : Daniel Caixeta 
// Descrição   : Algoritmos que multiplica dois números.
// Autor(a)    : Daniel Caixeta
// Data atual  : 12/03/2024
Var
// Seção de Declarações das variáveis 

   num1, num2, Resultado : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  escreval("Digite os números: ")
  escreva("Digite o primeiro número: ")
  leia(num1)

  escreva("Digite o segundo número: ")
  leia(num2)

  Resultado <- (num1 * num2)

  escreva("O resultado é = ", Resultado:6:4)

Fimalgoritmo