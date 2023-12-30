algoritmo "Arovado ou Reprovado"

var

    nota1, nota2, media: real

inicio
    escreval("---------------------")
    escreval("ESCOLA JAVALI CANSADO")
    escreval("---------------------")

    escreval("Primeira nota: ")
    leia(nota1)
    escreval("Segunda nota: ")
    leia(nota2)
    escreval("---------------------")

    media <- (nota1 + nota2)/2
        escreval("Média: ", media)

    se(media >= 7) entao
        escreval("ALUNO APROVADO")
        escreval("---------------------")
    senao
        escreval("ALUNO REPROVADO")
        5escreval("---------------------")
    fimse

fimalgoritmo