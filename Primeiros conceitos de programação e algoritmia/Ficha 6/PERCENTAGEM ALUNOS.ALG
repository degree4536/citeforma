Algoritmo "Percentagem Alunos"
// Disciplina  : Primeiros Conceitos de Programa��o e Algoritmia
// Professor   : Maria Jo�o Duarte
// Descri��o   : MOCK TESTE - Mercearia
// Autor(a)    : Jo�o Rodrigo Mota da Costa
// Data atual  : 11/10/2022
Var
// Se��o de Declara��es das vari�veis 
n_rapaz, n_rapariga, total_alunos: inteiro
perc_rapaz, perc_rapariga: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva("N�mero de rapazes: ")
Leia(n_rapaz)
Escreva("N�mero de raparigas: ")
Leia(n_rapariga)
total_alunos <- n_rapaz + n_rapariga
perc_rapaz <- n_rapaz *100/total_alunos
perc_rapariga <- 100-perc_rapaz
Escreval ("A percentagem de rapazes �: ", perc_rapaz)
Escreval ("A percentagem de raparigas �: ", perc_rapariga)

Fimalgoritmo