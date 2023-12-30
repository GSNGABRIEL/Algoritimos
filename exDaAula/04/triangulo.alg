algoritmo "Nome do Programa"
var

    L1, L2, L3: real
    EQ, ES, TRI: logico

inicio
   escreval("Digite o primeiro lado:")
   leia(L1)
   escreval("Digite o segundo lado:")
   leia(L2)
   escreval("Digite o terceiro lado:")
   leia(L3)

    rtri <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
    EQ <- (L1 = L2) e (L2 = L3)
    ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)

    escreval("Pode ser um triangulo? ", TRI)
    escreval("O triangulo é EQUILATERO: ", EQ)
    escreval("O triangulo é ESCALENO: ", ES)

fimalgoritmo