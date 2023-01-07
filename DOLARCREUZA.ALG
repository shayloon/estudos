algoritmo "DolarCreuza"
var
   graus1, graus2: real
inicio
      escreva ("Qual a temperatura aqui? ")
      leia (graus1)
      
      graus2 <- (graus1 - 32) / 1.8
      
      escreva ("No Brasil estaria ", graus2:4:1, "Cº")
fimalgoritmo