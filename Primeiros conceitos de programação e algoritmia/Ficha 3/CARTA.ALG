Algoritmo "Carta"
// Disciplina   : Primeiros Conceitos de Programa��o e Algoritmia
// Professor   : Maria Jo�o Duarte
// Descri��o   : Ler e indicar se tem idade para tirar a carta
// Autor(a)    : Jo�o Rodrigo Mota da Costa
// Data atual  : 11/3/2022
Var
// Se��o de Declara��es das vari�veis 
ano_atual: real
ano_nascimento: real
idade: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Indique o seu ano de nascimento: ")
leia(ano_atual)
escreva("Indique o ano atual: ")
leia(ano_nascimento)
idade:=ano_nascimento-ano_atual
se (idade>=18) entao
  escreval("Idade: ", idade)
  escreval("Tem idade suficiente para tirar a carta")
senao
  escreval("Idade: ", idade)
  escreval("N�o tem idade para tirar a carta")
fimse
Fimalgoritmo