algoritmo "Emprestimo"
var

    valor, salario, parcelas: real
    ano, meses: inteiro

inicio

    escreval("Qual o valor do imóvel? ")
    leia(valor)
    escreval("Qual o seu salário mensal? ")
    leia(salario)
    escreval("Em quantos anos vai pagar? ")
    leia(ano)

    meses <- ano * 12
    parcelas <- valor / meses
    salario <- 30/100 * salario

    se(parcelas <= salario) entao
        escreva("Emprestimo Aprovado")
    senao
        escreva("Emprestimo não Aprovado")
    fimse

fimalgoritmo