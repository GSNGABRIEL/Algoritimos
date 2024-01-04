algoritmo "Triângulo?"
var

lado1, lado2, lado3: inteiro
triangulo, equilatero, isoceles, escaleno: logico

inicio

    escreval("Digite o lado 1: ")
    leia(lado1)
    escreval("Digite o lado 2: ")
    leia(lado2)
    escreval("Digite o lado 3: ")
    leia(lado3)

    triangulo <- (lado1 < lado2 + lado3) e (lado2 < lado1 + lado3) e (lado3 < lado1 + lado2)

    equilatero <- (lado1 = lado2) e (lado2 = lado3)
    isoceles <- (lado1 = lado2) e (lado1 <> lado3) ou (lado1 = lado3) e (lado1 <> lado2) ou (lado2 = lado3) e (lado2 <> lado1)
    escaleno <- (lado1 <> lado2) e (lado2 <> lado3) e (lado3 <> lado1)

    se(triangulo = verdadeiro) entao
        escreva("Com os dados informados, constatamos que pode ser feito um triângulo e ")
    se(equilatero = verdadeiro) entao
        escreva("Este é equilatero")
    senao
    se(isoceles = verdadeiro) entao
        escreva("Este é isoceles")
    senao
    se(escaleno = verdadeiro) entao
        escreva("Este é escaleno")
    senao
        escreva("Lamentamos, não pode ser feito um triângulo")
    fimse
    fimse
    fimse
    fimse

fimalgoritmo