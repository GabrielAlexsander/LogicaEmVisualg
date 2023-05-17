Algoritmo "SalarioFuncionario"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Salario do funcionario
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   horasTrabalhadas, salarioHora, salarioTotal, valorHoraExtra: Real
inicio

   Escreval("Digite o número de horas trabalhadas no mês: ")
    Leia(horasTrabalhadas)
   Escreval("Digite o salário por hora: ")
   Leia(salarioHora)
     Se (horasTrabalhadas <= 160) Entao
      salarioTotal <- horasTrabalhadas * salarioHora
       Senao
      valorHoraExtra <- salarioHora * 1.5
      salarioTotal <- 160 * salarioHora + (horasTrabalhadas - 160) * valorHoraExtra
     fimse
   Escreval("O salário total do funcionário é R$ ", salarioTotal)

FimAlgoritmo



