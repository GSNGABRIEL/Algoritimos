algoritmo "Nome do Programa"
var

    N, S: inteiro
    resposta: caractere

inicio
    S <- 0
    

    repita
        escreva("Digite um valor ==> ")
        leia(N)

        S <- S + N

        escreva("Você quer continuar? [s/n]")
        leia(resposta)
        
    ate(resposta = "s")

    escreval("A soma de todos os valores digitados é: ", S)

fimalgoritmo