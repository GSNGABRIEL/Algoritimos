algoritmo "DependentesFuncionario"
var

   Nome: Caractere
   Sal, NSal: Real
   Dep: Inteiro
   
inicio
      escreval ("Qual o nome do Funcionario? ")
      leia (Nome)
      escreval ("Qual o salario do Funcionario? R$")
      leia (Sal)
      escreval ("Qual e a quantidade de dependentes? ")
      leia (Dep)
      Escolha Dep
              Caso 0
                   NSal <- Sal + (Sal*5/100)
              Caso 1, 2, 3
                   NSal <- Sal + (Sal*10/100)
              Caso 4, 5, 6
                   NSal <- Sal + (Sal*15/100)
              OutroCaso
                   NSal <- Sal + (Sal*18/100)
      FimEscolha
      escreval ("O novo salario de ", Nome, " sera de R$", NSal:5:2)
fimalgoritmo