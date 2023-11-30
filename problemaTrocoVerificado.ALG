Algoritmo "problemaTrocoVerificado"
// Disciplina   : Algoritmos & Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Fazer um programa para calcular o troco no processo de
//               pagamento de um produto de uma mercearia. O programa deve
//               ler o preço unitário do produto, a quantidade de unidades
//               compradas deste produto, e o valor em dinheiro dado pelo
//               cliente. Seu programa deve mostrar o valor do troco a ser
//               devolvido ao cliente. Se o dinheiro dado pelo cliente não
//               for suficiente, mostrar uma mensagem informando o valor
//               restante conforme exemplo.
// Autor(a)    : Daniel Caixeta
// Data atual  : 25/11/2023

Var

     precoProduto, dinheiroRecebido, troco, resto : real
     quantComprada : inteiro

Inicio
   escreval()
   escreva("Preço unitário do produto R$: ")
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