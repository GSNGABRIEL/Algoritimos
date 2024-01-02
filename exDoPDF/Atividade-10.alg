algoritmo "Área de pintura"
var

    altura, largura, area, tinta: real

inicio

    escreval("Digite a altura da parede: ")
    leia(altura)
    escreval("Digite a largura da parede: ")
    leia(largura)

    area <- altura * largura
    tinta <- area / 2

    escreva("para a área de ", area, "m(quadrados) deve ser gasto de tinta ", tinta, "L")

fimalgoritmo