algoritmo "Classificação de A a F"

var

    N1, N2, media: real

inicio
    escreval("---------------------")
    escreval("ESCOLA JAVALI CANSADO")
    escreval("---------------------")

    escreval("Primeira Nota: ")
    leia(N1)
    escreval("Segunda Nota: ")
    leia(N2)

    escreval("---------------------")

    media <- (N1+N2)/2
    escreval("Média: ", media)

    se(media >=9) e (media <= 10) entao
        escreval("APROVEITAMENTO: A")
    senao
        se(media >= 8) e (media < 9) entao
            escreval("APROVEITAMENTO: B")
        senao
            se(media >= 7) e (media < 8) entao
                escreval("APROVEITAMENTO: C")
            senao
                se(media >= 6) e (media < 7) entao
                    escreval("APROVEITAMENTO: D")
                senao
                    se(media >= 5) e (media < 6) entao
                        escreval("APROVEITAMENTO: E")
                    senao
                            escreval("APROVEITAMENTO: F")
                        fimse
                    fimse
                fimse
            fimse
        fimse
    fimse
    escreval("---------------------")


fimalgoritmo