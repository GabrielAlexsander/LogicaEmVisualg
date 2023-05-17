Algoritmo "SaldoCliente"
// Disciplina  :  [Linguagem e Lógica de Programação]
// Professor   : jailson
// Descrição   : Saldo do Cliente
// Autor(a)    : Gabriel
// Data atual  : 29/03/2023
Var
   num_conta, saldo, debito, credito, saldo_atual: real
Inicio
   Escreval("Informe o número da conta do cliente: ")
   Leia(num_conta)
   Escreval("Informe o saldo atual: ")
   Leia(saldo)
   Escreval("Informe o valor do débito: ")
   Leia(debito)
   Escreval("Informe o valor do crédito: ")
   Leia(credito)
   saldo_atual <- saldo - debito + credito
   Se (saldo_atual >= 0) Entao
      Escreval("Saldo Positivo " )
   Senao
      Escreval("Saldo Negativo")
   FimSe
   Escreval("Saldo atual: R$ ", saldo_atual)
FimAlgoritmo
