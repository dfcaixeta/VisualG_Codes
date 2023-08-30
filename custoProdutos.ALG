Algoritmo "custoProdutos"
// Disciplina   : [Algoritmo e Lógica de Programação]
// Professor   : Nelio Alves 
// Descrição   : Apresenta valores dos produtos (variáveis) na saída.
// Autor(a)    : Daniel Caixeta
// Data atual  : 15/07/2023
Var

// Variáveis de entrada (input)

   produto_um, produto_dois, genero : caractere
   preco_um, preco_dois : real
   codigo, idade : inteiro

Inicio

// Variáveis recebe valores

      produto_um <- "Computador"
      produto_dois <- "TV"
      preco_um <- 2100.5
      preco_dois <- 1830.0
      idade <- 30
      codigo <- 5291
      genero <- "F"

// Saída dos valores declarados nas variáveis

      escreval("Produtos: ")
      escreval("O produto ", produto_um, " custa R$", preco_um:8:2, ".")
      escreval("O produto ", produto_dois, " custa R$", preco_dois:8:2, ".")
      escreval
      escreval("Código = ", codigo, ".")
      escreval
      escreval("Dados do cliente: Gênero ", genero, " e idade", idade, " anos.")

Fimalgoritmo