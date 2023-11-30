Algoritmo "testaDeltaCondicional"
// Disciplina   : Algoritmos & Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Algoritmo que testa a condição do valor de delta para o
//               cálculo das raízes na equação do 2º graus através da
//               fórmula de báscara
// Autor(a)    : Daniel Caixeta
// Data atual  : 18/11/2023

Var
// Seção de Declarações das variáveis 

   a, b, c, delta: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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
      escreval("Esta equação não possui raizes reais ...")
   senao
   
        se (delta > 0) entao
            escreval()
            escreval("Esta equação possui duas raízes reais ...")
        senao
        
             se (delta = 0) entao
                escreval()
                escreval("Esta equação possui uma raiz real ...")
                
             fimse
   
        fimse

   fimse
   
Fimalgoritmo