Algoritmo "Jo�oRodrigo-Avalia��o_PR�TICA"

Var
   aluno: caractere
   media, per1, per2, per3: real
   
Inicio
  //T�TULO
  escreval("--- M�DIA DE NOTAS | PORTUGU�S 11�ANO ---")
  //Ler nome do aluno
  escreval
  escreva("Nome do aluno: ")
  leia(aluno)
  //NOTA 1� PER�ODO
  escreval
  escreva("Nota do 1� per�odo: ")
  leia(per1)
    enquanto (per1<0) ou (per1>20) fa�a
      escreval("N�mero introduzido inv�lido.")
      escreva("Nota do 1� per�odo: ")
      leia(per1:2:2)
    fimenquanto
  //NOTA 2� PER�ODO
  escreval
  escreva("Nota do 2� per�odo: ")
  leia(per2)
    enquanto (per2<0) ou (per2>20) fa�a
      escreval("N�mero introduzido inv�lido.")
      escreva("Nota do 2� per�odo: ")
      leia(per2)
    fimenquanto
  //NOTA 3� PER�ODO
  escreval
  escreva("Nota do 3� per�odo: ")
  leia(per3)
    enquanto (per3<0) ou (per3>20) fa�a
      escreval("N�mero introduzido inv�lido.")
      escreva("Nota do 3� per�odo: ")
      leia(per3)
    fimenquanto
  //C�LCULO DA M�DIA
  media:=(per1+per2+per3)/3
  //INDICAR SE ALUNO TEVE MAU, INSUFICIENTE, SUFICIENTE, BOM OU MUITO BOM
  se (media<8) ent�o
    escreval
    escreval("MAU")
  sen�o
  se (media=8) e (media<10) ent�o
    escreval
    escreval("INSUFICIENTE")
  sen�o
  se (media>=10) e (media<14) ent�o
    escreval
    escreval("SUFICIENTE")
  sen�o
  se (media>=14) e (media<18) ent�o
    escreval
    escreval("BOM")
  sen�o
  se (media>=18) e (media<=20) ent�o
    escreval
    escreval("MUITO BOM")
  fimse
  fimse
  fimse
  fimse
  fimse
  //INDICAR SE ALUNO EST� REPROVADO OU APROVADO
  se (media<10) ent�o
    escreval
    escreval("M�dia final do/a ", aluno, ": ", media:2:2)
    escreval
    escreval("REPROVADO")
  sen�o
    escreval
    escreval("M�dia final do/a ", aluno, ": ", media:2:2)
    escreval
    escreval("APROVADO!")
  fimse
  //FECHO
  escreval
  escreval("-----------------------------------------")
Fimalgoritmo