Algoritmo "Tabuada"
// Disciplina  : Primeiros Conceitos de Programa��o e Algoritmita
// Professor   : Maria Jo�o Duarte
// Descri��o   : Ind�car um n�mero e dizer a sua tabuada
// Autor(a)    : Jo�o Rodrigo Mota da Costa
// Data atual  : 11/3/2022
Var
// Se��o de Declara��es das vari�veis 
contador, numero, tabuada: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador:=1
escreval("Qual � a tabuada que gostaria de ver?")
escreval
escreva("Introduza um n�mero: ")
leia(numero)
escreval
  repita
      tabuada:=numero*contador
      escreval(numero, " x", contador, " = ", tabuada)
      contador:=contador+1
  at� (contador>10)
escreval
escreval("Tabuada do", numero, " completa!")
Fimalgoritmo