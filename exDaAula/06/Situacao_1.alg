algoritmo "Idade"
var

    ano_atual, ano_nascimento, idade: inteiro

inicio
    escreval("Em que ano estamos?")
    leia(ano_atual)
    escreval("Em que ano eu nasci?")
    leia(ano_nascimento)

    idade <- ano_atual - ano_nascimento
    escreval("Minha idade será: ", idade)

fimalgoritmo