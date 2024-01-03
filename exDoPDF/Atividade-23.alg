algoritmo "Promoção"
var

    nome, sexo: caractere
    valor, desconto: real

inicio

    escreval("Digite seu Nome: ")
    leia(nome)
    escreval("Digite seu Sexo: [M/F] ")
    leia(sexo)
    escreval("Digite o valor de suas compras: ")
    leia(valor)

    se(sexo = "F") entao
        desconto <- valor - (valor * 13/100)
        escreva(nome, " sua compra de R$",valor, " passa a ser R$",desconto)
    senao
        desconto <- valor - (valor * 5/100)
        escreva(nome, " sua compra de R$",valor, " passa a ser R$",desconto)
    fimse

fimalgoritmo