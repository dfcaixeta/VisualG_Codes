Algoritmo "calculaBascara"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves 
// Descrição   : Calcula equação do 2º grau com a fórmula de báscara.
// Autor(a)    : Daniel Caixeta
// Data atual  : 27/08/2023
Var
// Variáveis para o cálculo da equação

   a, b, c, delta, x1, x2: real

Inicio

// Entrada dos valores para o cálculo da equação

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   // Cálculo do valor de delta

   delta <- Exp(b, 2) - (4 * a * c)
   
   escreval()
   escreval("O valor de delta é: ", delta)
   escreval()
   
// Condição para prosseguir com a equação ...

   se (a = 0) ou (delta < 0) entao
      escreval("Esta equação não possui raízes reais ...")
   senao

        x1 <- (-b + RaizQ(delta)) / (2 * a)
        x2 <- (-b - RaizQ(delta)) / (2 * a)
   
        escreval("x1 é: ", x1:2:2)
        escreval("x2 é: ", x2:2:2)

   fimse
Fimalgoritmo