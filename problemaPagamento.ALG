Algoritmo "problemaPagamento"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves 
// Descri��o   : Fazer um programa para ler o nome de um(a) funcion�rio(a),
//               o valor que ele(a) recebe por hora, e a quantidade de horas
//               trabalhadas por ele(a). Ao final, mostrar o valor do pagamento
//               do funcion�rio com uma mensagem explicativa.
// Autor(a)    : Daniel Caixeta
// Data atual  : 07/09/2023
Var

// Se��o de Declara��es das vari�veis 

   nomeFunc : caractere
   valorHora, pagamento : real
   horasDeTrabalho: inteiro

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval()
   escreva("Digite o nome do(a) funcion�rio(a): ")
   leia(nomeFunc)
   
   escreva("Digite o valor da hora trabalhada em R$: ")
   leia(valorHora)
   
   escreva("Digite as horas trabalhadas: ")
   leia(horasDeTrabalho)
   
   pagamento <- valorHora * horasDeTrabalho)
   
   escreval()
   escreval("O pagamento para ", nomeFunc, " deve ser de R$: ", pagamento:5:2)

Fimalgoritmo