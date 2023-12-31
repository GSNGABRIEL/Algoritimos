algoritmo "COntador de 0 a 10"
var

contador, n, soma, maior, menor: inteiro

inicio
    contador <- 1
    soma <- 0
    

    enquanto (contador <= 5) faca
        escreval("Escreva um Valor")
        leia(n)
            se (n > maior) entao
                maior <- n
            fimse
            
            se (n < menor) entao
                menor <- n
            fimse

            se (contador = 1) entao
            menor <- n
            contador <- contador + 1
            fimse

        soma <- soma + n
        contador <- contador + 1
    fimenquanto

    escreval("A soma de todos os valores foi: ", soma)
    escreval("O maior valor digitado foi : ", maior)
    escreval("O menor valor digitado foi : ", menor)
fimalgoritmo