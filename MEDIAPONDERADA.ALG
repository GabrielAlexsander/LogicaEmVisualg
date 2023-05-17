Algoritmo "MediaPonderada"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Media Ponderada
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   n1, n2, n3, media: Real
Inicio
   Escreval ("Digite a primeira nota: ")
   Leia(n1)
   Escreval ("Digite a segunda nota: ")
   Leia(n2)
   Escreval ("Digite a terceira nota: ")
   Leia(n3)
   media <- (n1 * 2 + n2 * 3 + n3 * 5) / 10
   Escreval ("A media final do aluno e: ", media)

FimAlgoritmo
