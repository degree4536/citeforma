Algoritmo "Ficha5"
// Disciplina   : Primeiros Conceitos de Programa��o e Algoritmia
// Professor   : Maria Jo�o Duarte
// Descri��o   : Ler 5 n�meros e dizer a m�dia, soma e divis�vel por 5.
// Autor(a)    : Jo�o Rodrigo Mota da Costa
// Data atual  : 11/9/2022
Var
num, media, soma, somapare:real
cont, contnulo, divisao: inteiro

Inicio
  cont:=1
  enquanto cont<=5 faca
    escreval("Introduza o ", cont, "� valor!")
    leia(num)
    soma:=soma+num
    se (num=0) entao
      contnulo:=contnulo+1
    fimse
    se (num MOD 5=0) e (num<>0) entao
      divisao:=divisao+1
    fimse
    se (num MOD 2=0) entao
      somapare:=somapare+num
    fimse
    cont:=cont+1
  fimenquanto
  media:=soma/5
  escreval
  escreval("A soma de todos os valores � ", soma)
  escreval
  escreval("A m�dia de todos os valores � ", media)
  escreval
  escreval("O n�mero de valores divisivel por 5 � ", divisao)
  escreval
  escreval("O n�mero de valores nulos � ", contnulo)
  escreval
  escreval("A soma de todos os valores pares � ", somapare)
Fimalgoritmo