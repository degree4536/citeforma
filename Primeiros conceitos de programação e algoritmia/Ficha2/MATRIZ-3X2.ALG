Algoritmo "Matriz-3x2"
// Disciplina  : Programa��o e Algoritmia
// Professor   : Maria Jo�o Duarte
// Descri��o   : Ler e mostrar os valores de uma matriz 3x2
// Autor(a)    : Jo�o Rodrigo
// Data atual  : 11/21/2022
Var
// Se��o de Declara��es das vari�veis
mat: vetor[1..3, 1..2] de inteiro
l, c, li, ci: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval(" ---------")
para l <-1 ate 3 faca
     para c <-1 ate 2 faca
          para li <-1 ate 3 faca
               para ci <-1 ate 2 faca
               escreva(" |")
                    escreva(mat[li,ci])
               fimpara
               escreva(" |")
               escreval()
               escreval(" ---------")
               escreval()
          fimpara
          escreval("Indique o valor", c," da linha", l)
          leia(mat[l,c])
     fimpara
fimpara

escreval(" ---------")
para l <-1 ate 3 faca
     para c <- 1 ate 2 faca
          escreva(" |")
          escreva (mat[l,c])
     fimpara
     escreva(" |")
     escreval()
     escreval(" ---------")
     escreval()
fimpara
Fimalgoritmo