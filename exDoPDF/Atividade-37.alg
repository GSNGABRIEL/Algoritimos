algoritmo "Reajuste"
var

    sexo: caractere
    ano: inteiro
    salario, aumento: real

inicio

    escreval("Qual seu salário atual? ")
    leia(salario)
    escreval("Qual seu sexo [M]/[F]: ")
    leia(sexo)
    escreval("Quantos anos trabalha na empresa? ")
    leia(ano)

    se(sexo = "F" ou sexo = "f" e ano <= 15) entao
    aumento <- salario * 105/100
    escreva("Por contribuitir tanto tempo seu aumento é: R$", aumento)
    senao
        se(sexo = "F" ou sexo = "f" e ano >= 15 e ano < 20) entao
        aumento <- salario * 112/100
        escreva("Por contribuitir tanto tempo seu aumento é: R$", aumento)
        senao
            se(sexo = "F" ou sexo = "f" e ano > 20) entao
            aumento <- salario * 123/100
            escreva("Por contribuitir tanto tempo seu aumento é: R$", aumento)
            fimse
        fimse
    fimse

    se(sexo = "M" ou sexo = "m" e ano <= 20) entao
    aumento <- salario * 103/100
    escreva("Por contribuitir tanto tempo seu aumento é: R$", aumento)
    senao
        se(sexo = "M" ou sexo = "m" e ano >= 20 e ano < 30) entao
        aumento <- salario * 113/100
        escreva("Por contribuitir tanto tempo seu aumento é: R$", aumento)
        senao
            se(sexo = "M" ou sexo = "m" e ano > 30) entao
            aumento <- salario * 125/100
            escreva("Por contribuitir tanto tempo seu aumento é: R$", aumento) 
            fimse
        fimse
    fimse

fimalgoritmo