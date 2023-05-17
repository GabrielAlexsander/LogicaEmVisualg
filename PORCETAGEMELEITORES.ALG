Algoritmo "PorcetagemEleitores"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Porcetagem de Eleitores
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
  eleitores, brancos, nulos, validos: Inteiro
  perc_brancos, perc_nulos, perc_validos: Real

Inicio
  Escreval("Digite o número total de eleitores: ")
  Leia(eleitores)
  escreval("------------------------")
  Escreval("Digite o número de votos brancos: ")
  Leia(brancos)
  escreval("------------------------")
  Escreval("Digite o número de votos nulos: ")
  Leia(nulos)
  escreval("------------------------")
  Escreval("Digite o número de votos válidos: ")
  Leia(validos)
  escreval("------------------------")
  perc_brancos <- (brancos / eleitores) * 100
  perc_nulos <- (nulos / eleitores) * 100
  perc_validos <- (validos / eleitores) * 100
  Escreval("porcentagem de votos brancos: ", perc_brancos, "%")
  Escreval("porcentagem de votos nulos: ", perc_nulos, "%")
  Escreval("porcentagem de votos válidos: ", perc_validos, "%")
FimAlgoritmo
