Algoritmo "semaforoCondicionalSimples"
// Disciplina   : Algoritmos & L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Estudando a estrutura condicional SIMPLES. Exemplo sem�foro
//               de tr�nsito.
// Autor(a)    : Daniel Caixeta
// Data atual  : 15/11/2023

Var
// Se��o de Declara��es das vari�veis

   semaforo : caractere
   
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

   escreval("Condi��es do sem�foro:")
   escreval("vermelho -> PARE!")
   escreval("verde -> SIGA!")
   escreval("amarelo -> ATEN��O!")

   escreval()
   escreva("--------------------")
   escreval()
   
   escreva("Digite a condi��o do semaf�ro: ")
   leia(semaforo)
   
   se semaforo = "vermelho" entao
      escreval()
      escreval("PARE!")
   fimse
   
   se semaforo = "verde" entao
      escreval()
      escreval("SIGA!")
   fimse
   
   se semaforo = "amarelo" entao
      escreval()
      escreval("ATEN��O!")
   fimse
   
Fimalgoritmo