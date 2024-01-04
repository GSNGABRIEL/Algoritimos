algoritmo "Média"
var

    nota1, nota2, media: real

inicio

    escreval("Digite sua primeira nota: ")
    leia(nota1)
    escreval("Digite sua segunda nota: ")
    leia(nota2)

    media <- (nota1 + nota2) / 2

    se(media < 5) entao
        escreva("REPROVADO!!")
    senao
    se((media >= 5) e (media < 7)) entao
        escreva("RECUPEÇÂO")
    senao
        escreva("APROVADO")
    fimse
    fimse

fimalgoritmo