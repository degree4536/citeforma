Algoritmo "melhor_aluno"
// Disciplina  : Primeiros Conceitos de Programa��o e Algoritmita
// Professor   : Maria Jo�o Duarte
// Descri��o   : Ler notas e nomes de alunos e dizer o melhor
// Autor(a)    : Jo�o Rodrigo Mota da Costa
// Data atual  : 11/3/2022
Var
// Se��o de Declara��es das vari�veis 
contador, numero_alunos, nota, melhor_nota: real
aluno, melhor_aluno: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
contador:=0
escreva("Quantos alunos tem a turma? ")
leia(numero_alunos)
enquanto (contador<numero_alunos) faca
  contador:=contador+1
  escreva("Qual � o nome do aluno? ")
  leia(aluno)
  escreva("Qual � a nota do aluno ", aluno, "? ")
  leia(nota)
    se (nota>=melhor_nota) entao
      melhor_aluno:=aluno
      melhor_nota:=nota
    fimse
fimenquanto
escreval("Melhor aluno: ", melhor_aluno)
escreval("Melhor nota: ", melhor_nota)
Fimalgoritmo