Algoritmo "calculoIMC V.2"
// Disciplina   : Algoritmos & Lógica de Programação
// Professor   : Daniel Caixeta
// Descrição   : Algoritmo que calcula a IMC. (Versão 2)
//             : Os parâmetros são: peso (kg), altura (m).
//             : Fórmula IMC = peso / (altura * altura)
// Autor(a)    : Daniel Caixeta
// Data atual  : 09/04/2024
Var

   peso, altura, imc : real
   mensagem : caractere

Inicio

      escreval("### Cálculo do IMC ### ")
      escreval()
      escreva("Informe o peso [kg]: ")
      leia(peso)
      
      escreva("Informe a altura [m]: ")
      leia(altura)
      
      // Cálculo do IMC

      imc <- peso / Exp(altura, 2)
      
      //escreva("O IMC é: ", imc:4:2)

      se (imc <= 18.5) entao
          escreval()
          escreva("Resultado: ", imc:4:2, " - Condição: Baixo peso.")
          escreval()
      fimse
      
          se (imc > 18.5) e (imc < 25) entao
             escreval()
             escreva("Resultado: ", imc:4:2, " - Condição: Eutrofia (Peso adequado).")
             escreval()
          fimse
          
             se (imc >= 25) e (imc < 30) entao
                 escreval()
                 escreva("Resultado: ", imc:4:2, " - Condição: Sobrepeso.")
                 escreval()
             fimse
             
                  se (imc >= 30) e (imc < 35) entao
                      escreval()
                      escreva("Resultado: ", imc:4:2, " - Condição: Obesidade grau 1.")
                      escreval()
                  fimse

                      se (imc >= 35) e (imc < 40) entao
                          escreval()
                          escreva("Resultado: ", imc:4:2, " - Condição: Obesidade grau 2.")
                          escreval()
                      fimse
               
                         se (imc >= 40) entao
                            escreval()
                            escreva("Resultado: ", imc:4:2, " - Obesidade extrema.")
                            escreval()
                         fimse

Fimalgoritmo