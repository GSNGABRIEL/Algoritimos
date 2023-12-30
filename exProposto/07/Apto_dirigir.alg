algoritmo "Apto à digidir"

var
ano_atual, ano_nascimento, idade: inteiro
    

inicio
    escreval("------------------------")
    escreval("DEPARTAMENTO DE TRÂNSITO")
    escreval("------------------------")

    escreval("Ano Atual (yyyy): ")
    leia(ano_atual)
    escreval("Ano de Nascimento (yyyy): ")
    leia(ano_nascimento)

    idade <- ano_atual - ano_nascimento

    escreval("----------STATUS-----------")
    escreval("IDADE: ", idade)

    se (idade >= 18) entao
        escreval("APTO A TIRAR A CARTEIRA")
        escreval("_______________________")
    senao
        escreval("INAPTO A TIRAR CARTEIRA")
        escreval("_______________________")
    fimse


fimalgoritmo