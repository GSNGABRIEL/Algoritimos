algoritmo "contar tabuada"

var

count, n, r: inteiro

inicio

    count <- 1
    
    escreva("Qual tabuada gostaria de ver? ")
    leia(n)

    repita
        r <- n*count
        escreva(n, " x ", count, " = ", r)
        count <- count + 1
    ate(count > 10)

fimalgoritmo