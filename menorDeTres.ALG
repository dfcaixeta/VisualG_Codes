Algoritmo "menorDeTres"
// Disciplina   : Algoritmos & L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Fazer um programa para ler tr�s n�meros inteiros. Em seguida,
//               mostrar qual o menor dentre os tr�s n�meros lidos. Em caso
//               de empate, mostrar apenas uma vez.
// Autor(a)    : Daniel Caixeta
// Data atual  : 22/11/2023
Var

// Se��o de Declara��es das vari�veis 

   primeiroValor, segundoValor, terceiroValor, menorValor : inteiro

Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Entre com os valores para a compara��o entre n�meros")
   escreval()

    escreva("Digite o 1� valor: ")
    leia(primeiroValor)
    
    escreva("Digite o 2� valor: ")
    leia(segundoValor)
    
    escreva("Digite o 3� valor: ")
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
    escreval("Ent�o o menor valor �:", menorValor)

Fimalgoritmo