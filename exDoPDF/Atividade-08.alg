algoritmo "Conversor de Metro"
var

    metros: real

inicio

    escreval("Digite uma distância em metros: ")
    leia(metros)

    escreval("A distância de ", metros, " corresponde a: ") 
    escreval((metros/1000), "Km") 
    escreval((metros/100), "Hm")
    escreval((metros/10), "Dam")
    escreval((metros*10), "dm")
    escreval((metros*100), "cm")
    escreva((metros*1000), "mm") 

fimalgoritmo