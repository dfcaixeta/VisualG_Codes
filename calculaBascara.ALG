Algoritmo "calculaBascara"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves 
// Descri��o   : Calcula equa��o do 2� grau com a f�rmula de b�scara.
// Autor(a)    : Daniel Caixeta
// Data atual  : 27/08/2023
Var
// Vari�veis para o c�lculo da equa��o

   a, b, c, delta, x1, x2: real

Inicio

// Entrada dos valores para o c�lculo da equa��o

   escreva("Coeficiente a: ")
   leia(a)
   escreva("Coeficiente b: ")
   leia(b)
   escreva("Coeficiente c: ")
   leia(c)
   
   // C�lculo do valor de delta

   delta <- Exp(b, 2) - (4 * a * c)
   
   escreval()
   escreval("O valor de delta �: ", delta)
   escreval()
   
// Condi��o para prosseguir com a equa��o ...

   se (a = 0) ou (delta < 0) entao
      escreval("Esta equa��o n�o possui ra�zes reais ...")
   senao

        x1 <- (-b + RaizQ(delta)) / (2 * a)
        x2 <- (-b - RaizQ(delta)) / (2 * a)
   
        escreval("x1 �: ", x1:2:2)
        escreval("x2 �: ", x2:2:2)

   fimse
Fimalgoritmo