Algoritmo "Media"
// Disciplina  : Primeiros Conceitos de Programa��o e Algoritmita
// Professor   : Maria Jo�o Duarte
// Descri��o   : Indicar a nota de 3 per�odos, fazer a m�dia e
//               definir se o aluno passou ou chumbou.
// Autor(a)    : Jo�o Rodrigo Mota da Costa
// Data atual  : 11/6/2022
Var
// Se��o de Declara��es das vari�veis 
media, per1, per2, per3: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
escreval("--- M�DIA DE NOTAS ---")
escreval
escreva("Indique a nota do primeiro per�odo: ")
leia(per1)
  enquanto (per1<0) ou (per1>20) fa�a
    escreval("Nota inv�lia!")
    escreva("Indique a nota do primeiro per�odo: ")
    leia(per1)
  fimenquanto
escreva("Indique a nota do segundo per�odo: ")
leia(per2)
  enquanto (per2<0) ou (per2>20) fa�a
    escreval("Nota inv�lia!")
    escreva("Indique a nota do segundo per�odo: ")
    leia(per2)
  fimenquanto
escreva("Indique a nota do terceiro per�odo: ")
leia(per3)
  enquanto (per3<0) ou (per3>20) fa�a
    escreval("Nota inv�lia!")
    escreva("Indique a nota do terceiro per�odo: ")
    leia(per3)
  fimenquanto
media:=(per1+per2+per3)/3
se (media<9.5) ent�o
    escreval("M�dia final: ", media)
    escreval("Aluno n�o aprovado.")
  sen�o
    escreval("M�dia final: ", media)
    escreval("Aluno aprovado!")
  fimse
Fimalgoritmo