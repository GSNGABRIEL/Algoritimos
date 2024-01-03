algoritmo "Aumento"
var

    salario, aumento: real

inicio

    escreval("Digite o salário do funcionário: ")
    leia(salario)

    aumento <- salario + (salario * (15/100))

    escreva("O novo salário é: ", aumento)

fimalgoritmo