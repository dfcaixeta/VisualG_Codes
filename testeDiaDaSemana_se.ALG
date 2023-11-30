Algoritmo "testeDiaDaSemana_se"
// Disciplina   : Algoritmos & Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Algoritmo que digita um número e escolhe o dia da semana
//               usando a estrutura se ... senao ... fimse
// Autor(a)    : Daniel Caixeta
// Data atual  : 22/11/2023
Var

   numDia: inteiro
   diaDaSemana : caractere

Inicio

   escreva("Digite um número para o dia da semana: ")
   leia(numDia)
   
   se numDia = 1 entao
      diaDaSemana <- "Domingo"
   senao
      se numDia = 2 entao
         diaDaSemana <- "Segunda-feira"
      senao
         se numDia = 3 entao
            diaDaSemana <- "Terça-feira"
         senao
            se numDia = 4 entao
               diaDaSemana <- "Quarta-feira"
            senao
               se numDia = 5 entao
                  diaDaSemana <- "Quinta-feira"
               senao
                  se numDia = 6 entao
                     diaDaSemana <- "Sexta-feira"
                  senao
                     se numDia = 7 entao
                     diaDaSemana <- "Sábado"
                     senao
                        diaDaSemana <- "Número inválido"
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   escreval()
   escreval("O dia da semana é: ", diaDaSemana, "!")

Fimalgoritmo