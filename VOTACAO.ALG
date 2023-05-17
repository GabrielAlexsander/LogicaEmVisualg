Algoritmo "Votacao"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Poder votar ou não
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   anoAtual, anoNascimento: inteiro
Inicio
   Escreval("Digite o ano atual: ")
   Leia(anoAtual)
   Escreval("Digite o ano de nascimento: ")
   Leia(anoNascimento)
   Se (anoAtual - anoNascimento >= 16) Entao
      Escreval("Você pode votar este ano!")
   Senao
      Escreval("Você não pode votar este ano.")
   FimSe
FimAlgoritmo
