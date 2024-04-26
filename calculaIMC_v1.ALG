Algoritmo "Calcula IMC v.1"
// Disciplina   : Algoritmos & Lógica de Programação
// Professor   : Daniel Caixeta
// Descrição   : Algoritmo que calcula IMC (Versão 1).
// Autor(a)    : ~LuizMoura <@Languagesite>
// Data atual  : 25/04/2024
Var

   massa, altura, imc : real
   mensagem : caractere

Inicio

escreval("Cálculo do IMC")
escreval
escreva("Informe o peso (kg): ")
leia(massa)
escreva("Informe a sua altura (m): ")
leia(altura)

escreval

imc <- massa / (Exp(altura, 2))

mensagem <- "Resultado: "

se imc < 18.5 entao
   mensagem <- mensagem + "Magreza"
   
   se imc >= 17 entao
      mensagem <- mensagem + "Leve"
   fimse

     se imc < 17 entao
         se imc >= 16 entao
            mensagem <- mensagem + "Moderada"
         fimse
         
         se imc < 16 entao
            mensagem <- mensagem + "Severa"
         fimse
     fimse
fimse

 se imc >= 18 entao
        se imc < 25 entao
           mensagem <- mensagem + "Peso normal"
        fimse
       
        se imc >= 25 entao
           se imc < 30 entao
              mensagem <- mensagem + "Sobrepeso"
           fimse
        fimse

        se imc >= 30 entao
           mensagem <- mensagem + "Obesidade"
          
           se imc < 30 entao
              mensagem <- mensagem + "Classe I"
           fimse

           se imc >= 35 entao
              se imc < 40 entao
                 mensagem <- mensagem + "Classe II"
              fimse
           fimse

           se imc >= 40 entao
              mensagem <- mensagem + "Classe III"
           fimse
        fimse
  fimse

escreval(mensagem, " - IMC = ", imc:4:2)

Fimalgoritmo