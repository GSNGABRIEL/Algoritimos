algoritmo "Terreno"
var

    area, largura, comprimento: real

inicio

    escreval("Qual a largura do terreno? ")
    leia(largura)
    escreval("Qual o comprimento do terreno? ")
    leia(comprimento)

    area <- largura * comprimento

    se(area <= 100) entao
        escreva("Terreno POPULAR ", area, "m(quadrados)")
    senao
    se((area > 100) e (area <= 500)) entao
        escreva("Terreno MASTER ", area, "m(quadrados)")
    senao
         escreva("Terreno VIP ", area, "m(quadrados)")
    fimse
    fimse

fimalgoritmo