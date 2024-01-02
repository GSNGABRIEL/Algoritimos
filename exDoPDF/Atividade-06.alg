algoritmo "Antecessor e Sucessor"
var

    valor, sucessor, antecessor: inteiro

inicio

    escreval("Digite um valor: ")
    leia(valor)

    antecessor <- valor - 1
    sucessor <- valor + 1

    escreval("Sucessor de ", valor," é ", sucessor)
    escreva("Antecessor de ", valor," é ", antecessor)

fimalgoritmo