Algoritmo "problemaTemperatura"
// Disciplina   : Algoritmos & Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Deseja-se converter uma medida de temperatura da escala
//               Celsius para Fahrenheit ou vice-versa. Para isso, você
//              deve construir um programa que leia a letra "C" ou "F"
//              indicando em qual escala vai ser informada uma temperatura.
//              Em seguida o programa deve mostrar a temperatura na outra
//              escala com duas casas decimais. A seguir é dada a fórmula
//              para converter de Fahrenheit para Celsius (você deve deduzir
//              a fórmula de Celsius para Fahrenheit): C = (5/9) * (F-32).
// Autor(a)    : Daniel Caixeta
// Data atual  : 25/11/2023
Var

   tempC, tempF : real
   unidTemp : caractere

Inicio

   escreval
   escreva("Em qual escala de temperatura você deseja converter? (C/F): ")
   leia(unidTemp)
   
   se unidTemp = "F" entao
      escreva("Digite a temperatura em Fahrenheit [graus]: ")
      leia(tempF)

      tempC <- (5 / 9) * (tempF - 32)

      escreval
      escreval("A temperatura equivalente em Celsius é: ", tempC:4:2, " °C")

   senao
      escreva("Digite a temperatura em Celsius [graus]: ")
      leia(tempC)

      tempF <- 9 * tempC / 5 + 32
      escreval
      escreval("A temperatura equivalente em Fahrenheit é: ", tempF:4:2, " °F")
   
   fimse

Fimalgoritmo