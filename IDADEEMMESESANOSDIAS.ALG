Algoritmo "IdadeEmMesesAnosDias"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Ler idade em dias meses e anos
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
  anos, meses, dias, idade_em_dias: inteiro
Inicio
  escreva("Digite a idade em anos: ")
  leia(anos)
  escreva("Digite a idade em meses: ")
  leia(meses)
  escreva("Digite a idade em dias: ")
  leia(dias)
  idade_em_dias <- (anos * 365) + (meses * 30) + dias
  escreva("A idade em dias é: ", idade_em_dias)
Fimalgoritmo
