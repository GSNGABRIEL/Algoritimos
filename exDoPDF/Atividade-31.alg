algoritmo "JoKenPo"
var

    jogador1, jogador2: inteiro

inicio

    escreval("Jogador 1")
    escreval("[1] - Pedra")
    escreval("[2] - Papel")
    escreval("[3] - Tesoura")
    leia(jogador1)

    escreval("Jogador 2")
    escreval("[1] - Pedra")
    escreval("[2] - Papel")
    escreval("[3] - Tesoura")
    leia(jogador2)

    se((jogador1 > 0) e (jogador1 < 4) e (jogador2 > 0) e (jogador2 < 4)) entao
        se(jogador1 = jogador2) entao
            escreva("O jogo empatou")
        senao
            se((jogador1 = 1) e (jogador2 = 3) ou (jogador1 = 2) e (jogador2 = 1) ou (jogador1 = 3) e (jogador2 = 2)) entao
                escreva("Jogador 1 Ganhou!!!")
            senao
                escreva("Jogador 2 Ganhou!!!")
            fimse
        fimse
        senao
        escreva("Jogada Invalida!")
    fimse

fimalgoritmo