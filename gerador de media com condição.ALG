algoritmo "Gerador de média"
var
   n1, n2, n3, n4, m: real
   nome: caractere
inicio
      escreva("Escreva seu nome: ")
      leia (nome)
      
      escreval("Digite suas notas em ordem bimestral ")
      
      escreva("Informe sua primeira nota: ")
      leia (n1)
      
      escreva("Informe sua segunda nota: ")
      leia (n2)
      
      escreva("Informe sua terceira nota: ")
      leia (n3)
      
      escreva("Informe sua quarta nota: ")
      leia (n4)
      
      m <- (n1+n2+n3+n4)/2
      
      escreva("Sua média final é", m)
      se m >= 6 entao
         escreva(" Parabens você passou de ano")
      senao
         escreva(" Infelizmente você reprovou")
      fimse
fimalgoritmo