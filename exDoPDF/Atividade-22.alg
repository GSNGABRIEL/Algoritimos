algoritmo "Alistamento"
var

    ano, idade: inteiro

inicio

    escreval("Digite o ano de nascimento: ")
    leia(ano)

    idade <- 2024 - ano

    se(idade < 18) entao
        idade <- 18 - idade
        escreva("Faltam, ", idade, " de idade para o alistamento")
    senao
        idade <- idade - 18
        escreva("Já se passaram ", idade, " ano(s) do alistamento")
    fimse

fimalgoritmo