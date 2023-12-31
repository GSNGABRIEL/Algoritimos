algoritmo "Nome do Programa"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : [Nome do Professor]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : DATA_ATUAL/MES_ATUAL/ANO_ATUAL
var

sexo, resposta: caractere
idade, cabelo, totalHomen, totalMulher: inteiro

inicio
    repita
      EscrevaL("    SELETOR DE PESSOAS    ")

      Escreva("Qual o Sexo? [M/F] ")
      Leia(sexo)
      Escreva("Qual a idade? ")
      Leia(idade)
      EscrevaL("Qual a cor do Cabelo?")
     
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Leia(cabelo)

      Se (sexo = "M") e (idade > 18) e (cabelo = 2) entao
         totalHomen <- totalHomen + 1
      FimSe
      Se (sexo = "F") e ((idade >= 25) e (idade <= 30)) e (cabelo = 3) entao
         totalMulher <- totalMulher + 1
      FimSe
      Escreva("Quer continuar? [S/N] ")
      Leia(resposta)
   Ate (resposta = "N")

   EscrevaL(" RESULTADO FINAL ")
  
   EscrevaL("Total de homens com mais de 18 e cabelos castanhos ", totalHomen)
   EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros ", totalMulher)
fimalgoritmo