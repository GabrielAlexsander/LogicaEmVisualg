Algoritmo "Antecessor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Mostrar o antecessor de um valor
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   valor, antecessor: Inteiro

Inicio
   Escreva("Digite um valor inteiro: ")
   Leia(valor)

   antecessor <- valor - 1

   Escreva("O antecessor de ", valor, " é ", antecessor)
FimAlgoritmo
