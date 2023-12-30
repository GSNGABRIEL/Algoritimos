algoritmo "CalculoIMC"
var

    M, A, IMC: real

inicio
    escreval("Massa (KG): ")
    leia(M)
    escreval("Altura (m): ")
    leia(A)
    IMC <- M / (A ^ 2)

    escreval("IMC: ", IMC:5:2)

    se(IMC >=18.5) e (IMC < 25) entao
       escreval("Parabens! você está no seu peso ideal")
    senao
        escreval("Você não está na faixa de peso ideal") 
    fimSe
fimalgoritmo
