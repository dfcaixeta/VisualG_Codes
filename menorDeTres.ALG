Algoritmo "menorDeTres"
// Disciplina   : Algoritmos & Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Fazer um programa para ler três números inteiros. Em seguida,
//               mostrar qual o menor dentre os três números lidos. Em caso
//               de empate, mostrar apenas uma vez.
// Autor(a)    : Daniel Caixeta
// Data atual  : 22/11/2023
Var

// Seção de Declarações das variáveis 

   primeiroValor, segundoValor, terceiroValor, menorValor : inteiro

Inicio

// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Entre com os valores para a comparação entre números")
   escreval()

    escreva("Digite o 1º valor: ")
    leia(primeiroValor)
    
    escreva("Digite o 2º valor: ")
    leia(segundoValor)
    
    escreva("Digite o 3º valor: ")
    leia(terceiroValor)
    
    se (primeiroValor < segundoValor) e (primeiroValor < terceiroValor) entao
        menorValor <- primeiroValor
    
    senao
       se segundoValor < terceiroValor entao
          menorValor <- segundoValor

       senao
          menorValor <- terceiroValor
       fimse
    fimse

    escreval()
    escreval("Então o menor valor é:", menorValor)

Fimalgoritmo