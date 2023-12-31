algoritmo "Nome do Programa"
var

 valor, count, soma, divisivel, nulo, somaPar: Inteiro
  media: Real

inicio
    soma <- 0
    divisivel <- 0
    nulo <- 0
    somaPar <- 0
    Para count <- 1 ate 5 faca
         Escreva("Digite o ",count,"o. Valor: ")
         Leia(valor)
         soma <- soma + valor
         Se (valor%5=0) entao
            divisivel <- divisivel + 1
         FimSe
         Se (valor=0) entao
            nulo <- nulo + 1
         FimSe
         Se (valor%2=0) entao
            somaPar <- somaPar + valor
         FimSe
    FimPara
    media <- soma / (count-1)
    EscrevaL("A soma entre os valores e ", soma)
    EscrevaL("A media entre os valores e ", media:5:1)
    EscrevaL("Valores divisiveis por cinco: ", divisivel)
    EscrevaL("Valores nulos: ", nulo)
    EscrevaL("A soma dos valores pares e ", somaPar)

fimalgoritmo