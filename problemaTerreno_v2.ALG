Algoritmo "problemaTerreno_V3"
// Disciplina   : Algoritmos & L�gica de Programa��o
// Professor   : N�lio Alves 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2024

Var
    area, larg, comp, valor, preco : real
    continuar : caractere

Inicio

    repita

        limpatela
        
        escreval("VAMOS CALCULAR A �REA DO SEU TERRENO?")
        escreval

        escreva("Okay!! Primeiro insira a medida do comprimento [mts]: ")
        leia(comp)

        escreva("Show!! Agora insira a medida da largura [mts]: ")
        leia(larg)

        area <- (comp * larg)
        
        escreval
        escreval("C�LCULO DA �REA DO TERRENO")

        escreval("A �rea do terreno �: ", area:8:2, " m�")
        escreval

        escreval
        escreval("C�LCULO DO VALOR DO TERRENO")
        escreva("Valor do m�: R$ ")
        leia(valor)

        preco <- (valor * area)

        escreval
        escreval("Seu terreno est� avaliado em: R$ ", preco:8:2)
        escreval

        escreva("Deseja calcular o valor de outro terreno? [s/n] ")
        leia(continuar)

    ate(continuar <> "s")
    
    escreval
    escreva("Okay!! At� a pr�xima :D")
    escreval
Fimalgoritmo
