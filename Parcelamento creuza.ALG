algoritmo "semnome"
var
   emprestimo, parcela1, parcela2, juros, total: real
inicio
      escreva ("Qual o valor do emprestimo? R$")
      leia (emprestimo)
      juros <- emprestimo * 20 / 100
      escreval ("Ficaria um total de RS",juros, " de juros")
      
      escreval ("Gostaria de parcelar.")
      
      escreva ("Em quantas vezes você gostaria? ")
      leia (parcela1)

      total <- juros + emprestimo
      parcela2 <- total / parcela1
      escreva ("Ok, ficaria um total de R$", total, " em x",parcela1, " de R$", parcela2)

fimalgoritmo