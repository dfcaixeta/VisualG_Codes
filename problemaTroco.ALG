Algoritmo "problemaTroco"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves 
// Descri��o   : Fazer um programa para calcular o troco no processo de
//               pagamento de um produto de uma mercearia.
//               O programa deve ler o pre�o unit�rio do produto, a quantidade
//               de unidades compradas deste produto, e o valor em dinheiro
//               dado pelo cliente (suponha que haja dinheiro suficiente).
//               Seu programa deve mostrar o valor do troco a ser devolvido ao cliente.
// Autor(a)    : Daniel Caixeta
// Data atual  : 06/09/2023
Var
// Se��o de Declara��es das vari�veis 

   precoUnit, dinheiroRecebido, troco : real
   qtd : inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval()
   escreva("Digite o pre�o unit�rio do produto R$: ")
   leia(precoUnit)
   
   escreva("Digite a quantidade de itens: ")
   leia(qtd)
   
   escreva("Digite o valor do pagamento R$: ")
   leia(dinheiroRecebido)
   
   troco <- dinheiroRecebido - (precoUnit * qtd)
   
   escreva("O troco recebido foi de R$: ", troco:4:2)
   escreval()

Fimalgoritmo