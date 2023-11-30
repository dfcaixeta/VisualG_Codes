Algoritmo "semaforoCondicionalSimples"
// Disciplina   : Algoritmos & Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Estudando a estrutura condicional SIMPLES. Exemplo semáforo
//               de trânsito.
// Autor(a)    : Daniel Caixeta
// Data atual  : 15/11/2023

Var
// Seção de Declarações das variáveis

   semaforo : caractere
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   escreval("Condições do semáforo:")
   escreval("vermelho -> PARE!")
   escreval("verde -> SIGA!")
   escreval("amarelo -> ATENÇÃO!")

   escreval()
   escreva("--------------------")
   escreval()
   
   escreva("Digite a condição do semafóro: ")
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
      escreval("ATENÇÃO!")
   fimse
   
Fimalgoritmo