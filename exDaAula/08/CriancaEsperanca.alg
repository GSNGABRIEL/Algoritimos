algoritmo "CriancaEsperanca"
var

   D : Inteiro
   Valor: Real
   
inicio
      escreval ("---------------------------")
      escreval ("     CRIANCA ESPERANCA     ")
      escreval ("---------------------------")
      escreval (" Muito obrigado por ajudar ")
      escreval (" [1] para doar R$10 ")
      escreval (" [2] para doar R$25 ")
      escreval (" [3] para doar R$50 ")
      escreval (" [4] para doar outros valores ")
      escreval (" [5] para cancelar ")
      leia (D)
      Escolha D
         Caso 1
              Valor <- 10
         Caso 2
              Valor <- 25
         Caso 3
              Valor <- 50
         Caso 4
              Escreva ("Qual o valor da doacao? R$")
              leia (Valor)
         Caso 5
              Valor <- 0
      FimEscolha
      escreval ("------------------------")
      escreval (" SUA DOACAO FOI DE R$", Valor)
      escreval (" MUITO OBRIGADO!")
      escreval ("------------------------")
fimalgoritmo