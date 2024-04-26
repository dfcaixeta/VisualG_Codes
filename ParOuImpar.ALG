Algoritmo "ParOuImpar"
// Disciplina   : Algoritmos & Lógica de Programação
// Professor   : Gustavo Furtado
// Descrição   : Algoritmo que checa se o número é par ou ímpar.
// Autor(a)    : Daniel Caixeta
// Data atual  : 22/03/2024
// Fonte: https://dicasdeprogramacao.com.br/exercicio-algoritmo-par-ou-impar/

Var

   numero : inteiro

Inicio

      // O número digitado deve ser >= 1.
      escreval("Checa se o número é par ou ímpar")
      escreval()

      escreva("Digite um número: ")
      leia(numero)
   
      escreval()
   
      se numero % 2 = 0 entao
           escreva("O número", numero, " é par!")
           
      senao
           escreva("O número", numero, " é ímpar!")
   fimse
   
   escreval()

Fimalgoritmo