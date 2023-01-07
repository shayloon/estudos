algoritmo "Imposto"
var
   preco,taxa, reais: real
inicio
      escreva ("Qual preço do produto? US$")
      leia (preco)
      reais <- preco * 5.35
      taxa <- (reais * 60) / 100
      escreval ("Em reais você gastou R$",reais)
      escreva(" Voce terá um imposto de R$",taxa:5:2)
fimalgoritmo