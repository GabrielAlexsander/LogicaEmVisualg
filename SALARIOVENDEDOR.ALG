Algoritmo "SalarioVendedor"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Salario do Vendedor
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   numCarros, valorVendas, salarioFixo, valorPorCarro, salarioFinal: Real
Inicio
   Escreval("Digite o número de carros vendidos: ")
   Leia(numCarros)
   Escreval("Digite o valor total das vendas: ")
   Leia(valorVendas)
   Escreval("Digite o salário fixo: ")
   Leia(salarioFixo)
   Escreval("Digite o valor que recebe por carro vendido: ")
   Leia(valorPorCarro)
   salarioFinal <- salarioFixo + (numCarros * valorPorCarro) + (valorVendas * 0.05)
   Escreval("O salário final do vendedor é: R$", salarioFinal)
FimAlgoritmo
