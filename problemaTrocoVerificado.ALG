Algoritmo "problemaTrocoVerificado"
// Disciplina   : Algoritmos & L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Fazer um programa para calcular o troco no processo de
//               pagamento de um produto de uma mercearia. O programa deve
//               ler o pre�o unit�rio do produto, a quantidade de unidades
//               compradas deste produto, e o valor em dinheiro dado pelo
//               cliente. Seu programa deve mostrar o valor do troco a ser
//               devolvido ao cliente. Se o dinheiro dado pelo cliente n�o
//               for suficiente, mostrar uma mensagem informando o valor
//               restante conforme exemplo.
// Autor(a)    : Daniel Caixeta
// Data atual  : 25/11/2023

Var

     precoProduto, dinheiroRecebido, troco, resto : real
     quantComprada : inteiro

Inicio
   escreval()
   escreva("Pre�o unit�rio do produto R$: ")
   leia(precoProduto)
   escreva("Quantidade comprada: ")
   leia(quantComprada)
   escreva("Dinheiro recebido R$: ")
   leia(dinheiroRecebido)
     
   se dinheiroRecebido >= (precoProduto * quantComprada) entao
      troco <- dinheiroRecebido - (precoProduto * quantComprada)
      escreval
      escreval("O troco R$: ", troco:4:2)
        
   senao
      resto <- precoProduto * quantComprada - dinheiroRecebido
      escreval
      escreval("Dinheiro insuficiente! Faltam R$: ", resto:4:2)
     fimse

Fimalgoritmo