Algoritmo "testeDiaDaSemana_se"
// Disciplina   : Algoritmos & L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Algoritmo que digita um n�mero e escolhe o dia da semana
//               usando a estrutura se ... senao ... fimse
// Autor(a)    : Daniel Caixeta
// Data atual  : 22/11/2023
Var

   numDia: inteiro
   diaDaSemana : caractere

Inicio

   escreva("Digite um n�mero para o dia da semana: ")
   leia(numDia)
   
   se numDia = 1 entao
      diaDaSemana <- "Domingo"
   senao
      se numDia = 2 entao
         diaDaSemana <- "Segunda-feira"
      senao
         se numDia = 3 entao
            diaDaSemana <- "Ter�a-feira"
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
                     diaDaSemana <- "S�bado"
                     senao
                        diaDaSemana <- "N�mero inv�lido"
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse

   escreval()
   escreval("O dia da semana �: ", diaDaSemana, "!")

Fimalgoritmo