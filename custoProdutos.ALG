Algoritmo "custoProdutos"
// Disciplina   : [Algoritmo e L�gica de Programa��o]
// Professor   : Nelio Alves 
// Descri��o   : Apresenta valores dos produtos (vari�veis) na sa�da.
// Autor(a)    : Daniel Caixeta
// Data atual  : 15/07/2023
Var

// Vari�veis de entrada (input)

   produto_um, produto_dois, genero : caractere
   preco_um, preco_dois : real
   codigo, idade : inteiro

Inicio

// Vari�veis recebe valores

      produto_um <- "Computador"
      produto_dois <- "TV"
      preco_um <- 2100.5
      preco_dois <- 1830.0
      idade <- 30
      codigo <- 5291
      genero <- "F"

// Sa�da dos valores declarados nas vari�veis

      escreval("Produtos: ")
      escreval("O produto ", produto_um, " custa R$", preco_um:8:2, ".")
      escreval("O produto ", produto_dois, " custa R$", preco_dois:8:2, ".")
      escreval
      escreval("C�digo = ", codigo, ".")
      escreval
      escreval("Dados do cliente: G�nero ", genero, " e idade", idade, " anos.")

Fimalgoritmo