algoritmo "CalculadoraDeMedia"
var
   nome: Caractere
   n1, n2, n3, n4, m: real
inicio
      escreval("------------------------------------------")
      escreval(" Colegio E. Jacintho Xavier Martins Pinto")
      escreval("------------------------------------------")
      escreval
      
              escreva("Para saber sua média, primeiro informe seu nome completo: ")
                    leia (nome)
                    
              escreva("Certo, me informe sua PRIMEIRA NOTA: ")
                              leia(n1)
              escreva("Agora, sua SEGUNDA NOTA: ")
                              leia(n2)
              escreva("Em seguida, informe sua TERCEIRA NOTA: ")
                              leia (n3)
              escreva("E agora me informe sua QUARTA E ULTIMA NOTA: ")
                              leia(n4)
              m <- ((n1 + n2 + n3 + n4) / 4)
              
              se (m >= 7) entao
                 escreval("Sua média foi de", m, " e você esta APROVADO! ")
                 escreval
                 escreval
                 escreval("--------------")
                 escreval(" PARABENS !!!")
                 escreval("--------------")
              senao
                   escreval("Sua média foi de", m, " e você foi REPROVADO! ")
                   escreval("Tente no próximo ano! ")
              fimse
fimalgoritmo