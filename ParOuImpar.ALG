Algoritmo "ParOuImpar"
// Disciplina   : Algoritmos & L�gica de Programa��o
// Professor   : Gustavo Furtado
// Descri��o   : Algoritmo que checa se o n�mero � par ou �mpar.
// Autor(a)    : Daniel Caixeta
// Data atual  : 22/03/2024
// Fonte: https://dicasdeprogramacao.com.br/exercicio-algoritmo-par-ou-impar/

Var

   numero : inteiro

Inicio

      // O n�mero digitado deve ser >= 1.
      escreval("Checa se o n�mero � par ou �mpar")
      escreval()

      escreva("Digite um n�mero: ")
      leia(numero)
   
      escreval()
   
      se numero % 2 = 0 entao
           escreva("O n�mero", numero, " � par!")
           
      senao
           escreva("O n�mero", numero, " � �mpar!")
   fimse
   
   escreval()

Fimalgoritmo