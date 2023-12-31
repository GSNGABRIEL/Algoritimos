algoritmo "Nome do Programa"
var
    resposta, contador: inteiro

inicio
    repita
        escreva("[1] Do 1 á 10")
        escreva("[2] Do 10 á 1")
        escreva("[3] SAIR")
        leia(resposta)

    se(resposta = 1) entao
        contador <- 1
        enquanto (contador <= 10) faca
            escreval (contador)
            contador <- contador + 1
        fimenquanto
    senao
        se(resposta = 2) entao
            contador <- 10
            enquanto (contador >= 1) faca
                escreval (contador)
                contador <- contador - 1
            fimenquanto
        fimse
    fimse

    ate(resposta = 3)


fimalgoritmo