algoritmo "Reajuste"
var

    nome: caractere
    salario, aumento: real
    ano: inteiro

inicio

    escreval("Qual seu nome? ")
    leia(nome)
    escreval("Qual seu salário atual? ")
    leia(salario)
    escreval("Quantos anos já trabalha aqui? ")
    leia(ano)

    se(ano < 3) entao
        aumento <- salario * 103/100
        escreva(nome, ", ja faz ", ano, " ano(s) que trabalha aqui, seu aumento é: R$", aumento)
    senao
    se((ano >= 3) e (ano <= 10)) entao
        aumento <- salario * 112.5/100
        escreva(nome, ", ja faz ", ano, " anos que trabalha aqui, seu aumento é: R$", aumento)
    senao
        aumento <- salario * 120/100
        escreva(nome, ", ja faz ", ano, " anos que trabalha aqui, seu aumento é: R$", aumento)
    fimse
    fimse

fimalgoritmo