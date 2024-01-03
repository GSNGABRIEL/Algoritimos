algoritmo "Redução de vida"
var
    
    dias, anos, tempo: real

inicio

    escreval("Quantos cigarros você fuma por dia? ")
    leia(dias)
    escreval("Quantos anos ja fuma? ")
    leia(anos)

    tempo <- (dias * anos * 10)/24

    escreva("Seu tempo de vida foi diminuido em, ", tempo:5:1, "dias")

fimalgoritmo