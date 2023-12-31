algoritmo "Maior nota"
var

    nome: caractere
    count, quantidade: inteiro
    nota, maior: real

inicio

    escreval("quantos alunos tem a turma? ")
    leia(quantidade)

    count <- 1

    enquanto(count <= quantidade) faca
        escreval("Aluno ", count)
        escreval("Nome do Aluno: ")
        leia(nome)
        escreval("nota de ", nome)
        leia(nota)

        se(nota > maior) entao
        nome <- nome
        maior <- nota
        fimse

        count <- count +1
    fimenquanto


    escreva("O aluno, ", nome, " teve a maior nota ", maior)
fimalgoritmo