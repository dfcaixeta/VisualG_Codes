Algoritmo "problemaTempoDeJogo"
// Disciplina   : Algoritmos & L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Leia a hora inicial e a hora final de um jogo. A seguir
//               calcule a dura��o do jogo, sabendo que o mesmo pode
//               come�ar em um dia e terminar em outro, tendo uma
//               dura��o m�nima de 1 hora e m�xima de 24 horas.
//               (adaptado de URI 1046).
// Autor(a)    : Daniel Caixeta
// Data atual  : 26/11/2023

Var

   horaInicial, horaFinal, duracao : inteiro

Inicio

   escreval
   escreval("Digite a hora inicial e final do jogo ...")
   escreval
   escreva("Hora inicial [hrs]: ")
   leia(horaInicial)
   
   escreva("Hora final [hrs]: ")
   leia(horaFinal)
   
   se horaInicial < horaFinal entao
      duracao <- horaFinal - horaInicial
   senao
      duracao <- 24 - horaInicial + horaFinal
   fimse

   escreval
   escreval("O jogo teve dura��o de", duracao, " hr(s).")

Fimalgoritmo