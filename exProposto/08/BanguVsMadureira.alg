algoritmo "Bangu X Madureira"
var

   gols1, gols2, diferenca: Real

inicio
      escreval("-----------------------")
      escreval("   BANGU x MADUREIRA   ")
      escreval("-----------------------")
      escreval("Quantos gols do BANGU? ")
      leia(gols1)
      escreval("Quantos gols do MADUREIRA? ")
      leia(gols2)

      Se (gols1 > gols2) entao
         diferenca <- gols1 - gols2
      senao
         diferenca <- gols2 - gols1
      FimSe

      escreval("-----------------------")
      escreval(" DIFERENÇA: ", diferenca)

      Escolha diferenca
         Caso 0
              escreval(" STATUS: EMPATE ")
         Caso 1, 2, 3
              escreval(" STATUS: PARTIDA NORMAL ")
         Caso 4, 5, 6, 7, 8, 9, 10
              escreval(" STATUS: GOLEADA ")
         OutroCaso
              escreval(" STATUS: ALGO INCOMUM. ")
              escreval(" Voce digitou os dados corretos? ")
      FimEscolha

      escreval("-----------------------")
fimalgoritmo