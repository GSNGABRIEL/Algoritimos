algoritmo "Recompesa por Atividade Física"
var

    horas, pontos, valor: real

inicio

    escreval("quantas HORAS de atividade fez no mês? ")
    leia(horas)

    se(horas <= 10) entao
        pontos <- horas * 2
    senao
        se(horas >= 10 e horas < 20) entao
            pontos <- horas * 5
        senao
            pontos <- horas * 10
        fimse
    fimse
    valor <- pontos * 0.05

    escreva("Parabéns sua recompensa é: R$", valor)

fimalgoritmo