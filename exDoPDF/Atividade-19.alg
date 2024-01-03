algoritmo "Média"
var

    nome: caractere
    nota1, nota2, media: real

inicio

    escreval("Digite seu nome: ")
    leia(nome)
    escreval("Sua primeira nota: ")
    leia(nota1)
    escreval("Sua segunda nota: ")
    leia(nota2)

    media <- (nota1 + nota2) / 2

    escreval("Sua média é: ", media)
    se(media >= 7) entao
        escreva(nome, ", teve um bom aproveitamento")
    senao
        escreval(nome, ", infelizmente não teve um bom aproveitamento, melhore na proxima!")
    fimse

fimalgoritmo