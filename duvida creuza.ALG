algoritmo "semnome"
var
   reais, dolar: Real
inicio
      escreva ("Quantos Reais eu tenho? ")
      leia (reais)
      dolar <- reais / 5.35

      se dolar < reais entao
         escreva ("Certo, você possui saldo para essa compra ")
      senao
           escreva ("Você não possui saldo suficiente ")
           
      fimse

fimalgoritmo