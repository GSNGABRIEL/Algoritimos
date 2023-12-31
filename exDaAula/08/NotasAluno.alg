algoritmo "Aluno"
var

   N1, N2, M: Real
   
inicio
      escreva("Primeira Nota: ")
      leia(N1)
      escreva("Segunda Nota: ")
      leia(N2)

      M <- (N1 + N2) / 2
      
      escreval("A media do aluno foi ", M:4:2)
      se (M >= 7) entao
         escreval("Aluno APROVADO")
      senao
           se (M >= 5) e (M <7) entao
              escreval ("Aluno em RECUPERAÇÃO")
           senao
              escreval ("Aluno REPROVADO")
           fimse
      fimse
fimalgoritmo