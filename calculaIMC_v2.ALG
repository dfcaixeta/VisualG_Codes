Algoritmo "calculoIMC V.2"
// Disciplina   : Algoritmos & L�gica de Programa��o
// Professor   : Daniel Caixeta
// Descri��o   : Algoritmo que calcula a IMC. (Vers�o 2)
//             : Os par�metros s�o: peso (kg), altura (m).
//             : F�rmula IMC = peso / (altura * altura)
// Autor(a)    : Daniel Caixeta
// Data atual  : 09/04/2024
Var

   peso, altura, imc : real
   mensagem : caractere

Inicio

      escreval("### C�lculo do IMC ### ")
      escreval()
      escreva("Informe o peso [kg]: ")
      leia(peso)
      
      escreva("Informe a altura [m]: ")
      leia(altura)
      
      // C�lculo do IMC

      imc <- peso / Exp(altura, 2)
      
      //escreva("O IMC �: ", imc:4:2)

      se (imc <= 18.5) entao
          escreval()
          escreva("Resultado: ", imc:4:2, " - Condi��o: Baixo peso.")
          escreval()
      fimse
      
          se (imc > 18.5) e (imc < 25) entao
             escreval()
             escreva("Resultado: ", imc:4:2, " - Condi��o: Eutrofia (Peso adequado).")
             escreval()
          fimse
          
             se (imc >= 25) e (imc < 30) entao
                 escreval()
                 escreva("Resultado: ", imc:4:2, " - Condi��o: Sobrepeso.")
                 escreval()
             fimse
             
                  se (imc >= 30) e (imc < 35) entao
                      escreval()
                      escreva("Resultado: ", imc:4:2, " - Condi��o: Obesidade grau 1.")
                      escreval()
                  fimse

                      se (imc >= 35) e (imc < 40) entao
                          escreval()
                          escreva("Resultado: ", imc:4:2, " - Condi��o: Obesidade grau 2.")
                          escreval()
                      fimse
               
                         se (imc >= 40) entao
                            escreval()
                            escreva("Resultado: ", imc:4:2, " - Obesidade extrema.")
                            escreval()
                         fimse

Fimalgoritmo