Algoritmo "MediaAluno"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Media do Aluno
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   nota1, nota2, media: Real
Inicio
   Escreval("Digite a primeira nota: ")
   Leia(nota1)
   Escreval("Digite a segunda nota: ")
   Leia(nota2)
   media <- (nota1 + nota2) / 2
   Escreval("A media do aluno foi ", media, ".")
   Se(media >= 6) Entao
      Escreval("O aluno foi aprovado.")
      Senao
      Escreval("O aluno foi reprovado.")
   FimSe
FimAlgoritmo
