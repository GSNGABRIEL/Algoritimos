algoritmo "Qual maior?"
var

    valor1, valor2: inteiro

inicio

    escreval("Digite um valor: ")
    leia(valor1)
    escreval("Digite outro valor: ")
    leia(valor2)

    se(valor1 > valor2) entao
        escreva("O primeiro valor é o maior")
    senao
    se(valor1 < valor2) entao
        escreva("O segundo valor é o maior") 
    senao
        escreva("Não existe valor maior, os dois são iguais")
    fimse
    fimse
fimalgoritmo