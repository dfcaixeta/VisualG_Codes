Algoritmo "problemaTerreno_V3"
// Disciplina   : Algoritmos & Lógica de Programação
// Professor   : Nélio Alves 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/04/2024

Var
    area, larg, comp, valor, preco : real
    continuar : caractere

Inicio

    repita

        limpatela
        
        escreval("VAMOS CALCULAR A ÁREA DO SEU TERRENO?")
        escreval

        escreva("Okay!! Primeiro insira a medida do comprimento [mts]: ")
        leia(comp)

        escreva("Show!! Agora insira a medida da largura [mts]: ")
        leia(larg)

        area <- (comp * larg)
        
        escreval
        escreval("CÁLCULO DA ÁREA DO TERRENO")

        escreval("A área do terreno é: ", area:8:2, " m²")
        escreval

        escreval
        escreval("CÁLCULO DO VALOR DO TERRENO")
        escreva("Valor do m²: R$ ")
        leia(valor)

        preco <- (valor * area)

        escreval
        escreval("Seu terreno está avaliado em: R$ ", preco:8:2)
        escreval

        escreva("Deseja calcular o valor de outro terreno? [s/n] ")
        leia(continuar)

    ate(continuar <> "s")
    
    escreval
    escreva("Okay!! Até a próxima :D")
    escreval
Fimalgoritmo
