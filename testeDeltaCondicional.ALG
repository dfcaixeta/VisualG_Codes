Algoritmo "testaDeltaCondicional"
// Disciplina   : Algoritmos & L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Algoritmo que testa a condi��o do valor de delta para o
//               c�lculo das ra�zes na equa��o do 2� graus atrav�s da
//               f�rmula de b�scara
// Autor(a)    : Daniel Caixeta
// Data atual  : 18/11/2023

Var
// Se��o de Declara��es das vari�veis 

   a, b, c, delta: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   delta <- Exp(b, 2) - 4 * a * c
   
   escreval()
   escreval("Delta = ", delta)
   
   se (a = 0) ou (delta < 0) entao
      escreval()
      escreval("Esta equa��o n�o possui raizes reais ...")
   senao
   
        se (delta > 0) entao
            escreval()
            escreval("Esta equa��o possui duas ra�zes reais ...")
        senao
        
             se (delta = 0) entao
                escreval()
                escreval("Esta equa��o possui uma raiz real ...")
                
             fimse
   
        fimse

   fimse
   
Fimalgoritmo