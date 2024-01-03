algoritmo "Triângulo?"
var

lado1, lado2, lado3: inteiro
triangulo: logico

inicio

    escreval("Digite o lado 1: ")
    leia(lado1)
    escreval("Digite o lado 2: ")
    leia(lado2)
    escreval("Digite o lado 3: ")
    leia(lado3)

    triangulo <- (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)

    se(triangulo = verdadeiro) entao
        escreva("Com os dados informados, constatamos que pode ser feito um triângulo")
    senao
        escreva("Lamentamos, não pode ser feito um triângulo")
    fimse

fimalgoritmo