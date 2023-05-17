Algoritmo "MaiorIgualMenorque0"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Mostrar se é maior menor ou igual a zero
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   valor: real
Inicio
   Escreva("Digite um valor: ")
   Leia(valor)
   Se valor = 0 entao
      Escreva("O valor digitado é zero.")
   Senao
      Se valor < 0 Entao
         Escreva("O valor digitado é negativo.")
      Senao
         Escreva("O valor digitado é positivo.")
      fimse
   fimse
FimAlgoritmo
