Algoritmo "problemaPagamento"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves 
// Descrição   : Fazer um programa para ler o nome de um(a) funcionário(a),
//               o valor que ele(a) recebe por hora, e a quantidade de horas
//               trabalhadas por ele(a). Ao final, mostrar o valor do pagamento
//               do funcionário com uma mensagem explicativa.
// Autor(a)    : Daniel Caixeta
// Data atual  : 07/09/2023
Var

// Seção de Declarações das variáveis 

   nomeFunc : caractere
   valorHora, pagamento : real
   horasDeTrabalho: inteiro

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval()
   escreva("Digite o nome do(a) funcionário(a): ")
   leia(nomeFunc)
   
   escreva("Digite o valor da hora trabalhada em R$: ")
   leia(valorHora)
   
   escreva("Digite as horas trabalhadas: ")
   leia(horasDeTrabalho)
   
   pagamento <- valorHora * horasDeTrabalho)
   
   escreval()
   escreval("O pagamento para ", nomeFunc, " deve ser de R$: ", pagamento:5:2)

Fimalgoritmo