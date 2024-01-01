algoritmo "TorneioFutebol"
var
  time: vetor[1..3] de Caractere
  l, c: Inteiro
inicio
   EscrevaL("CAMPEONATO FUTEBOL")
   Para c <- 1 ate 3 faca
      Escreva ("Nome do ", c, "o. time: ")
      Leia(time[c])
   FimPara
   
   EscrevaL(" TABELA DE PARTIDAS")
   Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
         Se (l <> c) entao
            EscrevaL(time[l]:12, " [ ] x [ ] ", time[c]:12)
         FimSe
      FimPara
   FimPara
fimalgoritmo