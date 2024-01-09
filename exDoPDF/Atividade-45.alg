algoritmo "Contagem do Usuário"
var

    contador1, contador2, incrementador: inteiro

inicio
    escreval("Digite o primeiro valor: ")
    leia(contador1)
    escreval("Digite o segundo valor: ")
    leia(contador2)
    escreval("Digite o incrementador: ")
    leia(incrementador)


    enquanto (contador1 <= contador2) faca
        escreva(contador1, " ")
        contador1 <- contador1 + incrementador
    fimenquanto
   
    enquanto (contador1 >= contador2) faca
        escreva(contador1, " ")
        contador1 <- contador1 - incrementador
    fimenquanto
   
    escreva("Acabou!!!")

fimalgoritmo