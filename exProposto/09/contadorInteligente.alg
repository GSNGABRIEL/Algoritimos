algoritmo "Contador Inteligente"
var
    
    inicial, final, contador: inteiro

inicio

    escreva("Contagem Inteligente")

    escreval("INICIO: ")
    leia(inicial)
    escreval("FINAL: ")
    leia(final)

    contador <- inicial

    se(inicial < final) entao

        enquanto(contador <= final) faca
            escreva(contador, ".. ")
            contador <- contador +1
        fimenquanto

    senao
        
        enquanto(contador >= final) faca
            escreva(contador, ".. ")
            contador <- contador - 1
        fimenquanto

    fimse

fimalgoritmo