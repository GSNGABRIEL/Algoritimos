algoritmo "COntador de 0 a 10"
var

contador, valor, salto: inteiro

inicio
    contador <- 0

    escreval("Quer contar até quanto? ")
    leia(valor)
    escreva("Qual será o valor do salto? ")
    leia(salto)

    enquanto (contador <= valor) faca
        escreval (contador)
        contador <- contador + salto
    fimenquanto

    escreva("Terminei de contar")

fimalgoritmo