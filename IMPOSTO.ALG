algoritmo "Imposto"
var
   preco,taxa, reais: real
inicio
      escreva ("Qual pre�o do produto? US$")
      leia (preco)
      reais <- preco * 5.35
      taxa <- (reais * 60) / 100
      escreval ("Em reais voc� gastou R$",reais)
      escreva(" Voce ter� um imposto de R$",taxa:5:2)
fimalgoritmo