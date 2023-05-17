Algoritmo "ReajusteSalario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Reajuste Salarial
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   salario_atual, percentual_reajuste, novo_salario: Real
Inicio
   Escreval("Digite o salário mensal atual do funcionário: ")
   Leia(salario_atual)
   Escreval("Digite o percentual de reajuste: ")
   Leia(percentual_reajuste)
   novo_salario <- salario_atual + (salario_atual * (percentual_reajuste/100))
   Escreval("O novo salário será de R$", novo_salario)
FimAlgoritmo

