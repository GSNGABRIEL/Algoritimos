algoritmo "Ano bissexto"
var

    ano: inteiro

inicio

    escreval("Digite um ano qualquer: ")
    leia(ano)

    se(ano % 4 = 0) ou (ano % 400 = 0) e (ano % 100 <> 0) entao
        escreval("Ano é bissexto ", ano)
    senao
        escreva("Ano não é bissexto ", ano)
    fimse

fimalgoritmo