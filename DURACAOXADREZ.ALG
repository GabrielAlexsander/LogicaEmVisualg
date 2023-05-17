Algoritmo "DuracaoXadrez"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Duracao Jogo de Xadrez
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   hora_inicio, hora_fim, duracao: inteiro
Inicio
   Escreval("Digite a hora de início do jogo (apenas horas inteiras): ")
   Leia(hora_inicio)
   Escreval("Digite a hora de fim do jogo (apenas horas inteiras): ")
   Leia(hora_fim)
   se hora_inicio > hora_fim entao
      duracao <- (24 - hora_inicio) + hora_fim
   senao
      duracao <- hora_fim - hora_inicio
   fimse
   Escreval("A duração do jogo é de ", duracao, " horas.")
FimAlgoritmo


