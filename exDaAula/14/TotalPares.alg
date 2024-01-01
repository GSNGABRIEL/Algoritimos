algoritmo "TotalPares"
var
  n: vetor[1..7] de Inteiro
  i, TotPar: Inteiro
inicio
TotPar <- 0
   Para i <- 1 ate 7 faca
      escreval("Digite o ", i, "o. valor: ")
      Leia(n[i])
   FimPara
   Para i <- 1 ate 7 faca
      Se (n[i] % 2 = 0) entao
         TotPar <- TotPar + 1
         EscrevaL("Valor ", n[i], " na posicao ", i, " e PAR!")
      FimSe
   FimPara
   escreva("O total de pares foi ", TotPar)
fimalgoritmo