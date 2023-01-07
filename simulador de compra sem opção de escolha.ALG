algoritmo "Simulador de compra sem opção de escolha"
var
   cliente: caractere
   saldo: real
   op1, op2: inteiro
inicio
      escreva("Olá, por favor, me informe seu nome: ")
      leia (cliente)
      
      escreva("Ok Sr. ", (cliente), " informe seu saldo atual: ")
      leia (saldo)
      
      escreval("Certo, vamos finalizar a compra ")
      
      se saldo >= 12000 entao
         escreval("Muito bem, compra realizada com sucesso ")
         escreva("Seu saldo atual é de", (saldo - 12000))
      senao
         escreva("Compra cancelada, saldo insuficiente ")
      fimse

fimalgoritmo