Algoritmo "Nomes Inversos"
// Disciplina  : Programa��o e Algoritmia
// Professor   : Maria Jo�o Duarte
// Descri��o   : Ler nomes e mostrar na ordem inversa
// Autor(a)    : Jo�o Rodrigo
// Data atual  : 11/20/2022
Var
  nomes: vetor [1..5] de caractere
  contador: inteiro
Inicio
  contador:=1
  
  escreval("Introduza cinco (5) nomes")
  para contador <- 1 ate 5 faca
    Leia(nomes[contador])
  fimpara
  
  escreval
  escreval("Nomes:")
  para contador <- 1 ate 5 faca
    escreval(nomes[contador])
  fimpara
  
  escreval
  escreval("Eis os nomes, mas na ordem inversa")
  para contador <- 5 ate 1 passo -1 faca
    Escreval(nomes[contador])
  fimpara

Fimalgoritmo