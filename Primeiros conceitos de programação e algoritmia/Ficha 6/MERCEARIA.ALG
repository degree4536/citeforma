Algoritmo "Mercearia"
// Disciplina  : Primeiros Conceitos de Programa��o e Algoritmia
// Professor   : Maria Jo�o Duarte
// Descri��o   : MOCK TESTE - Mercearia
// Autor(a)    : Jo�o Rodrigo Mota da Costa
// Data atual  : 11/10/2022
Var
apple_w, apple_p, straw_w, straw_p, total_w, total_p: real

Inicio
Escreval("Quanto pesam as ma��s?")
escreva("Introduza o valor em kilogramas (kg): ")
leia(apple_w)

escreval

Escreval("Quanto pesam os morangos?")
escreva("Introduza o valor em kilogramas (kg): ")
leia(straw_w)

se (apple_w <= 5) entao
  apple_p := apple_w * 2.5
senao
  apple_p := apple_w *2.2
fimse
se (straw_w <= 5) entao
  straw_p := straw_w * 1.8
senao
  straw_p := straw_w * 1.5
fimse

total_w := apple_w + straw_w
total_p := apple_p + straw_p

se (total_w > 8 ) entao
 total_p := total_p*0.9
 escreval
 escreval("Teve um desconto de 10% porque comprou mais do que 8kg de fruta!")
 escreval("(N�o acumul�vel com outras promo��es)")
fimse

se (total_p > 25 ) entao
 total_p := total_p*0.9
 escreval
 escreval("Teve um desconto de 10% porque fez mais de 25� em compras!")
 escreval("(N�o acumul�vel com outras promo��es)")
fimse

escreval
escreval("Quantidade de ma��s: ", apple_w, "kg")
escreval("Pre�o das ma��s: ", apple_p, "�")

escreval
escreval("Quantidade de morangos: ", straw_w, "kg")
escreval("Pre�o das ma��s: ", straw_p, "�")

escreval
escreval("Peso total: ", total_w, "kg")
escreval("Pre�o total: ", total_p, "�")
Fimalgoritmo