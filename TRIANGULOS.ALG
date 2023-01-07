algoritmo "Triangulos"
var
   L1, L2, L3: real
   EQ, ES: logico
   
inicio
      escreva ("Informe o primeiro lado: ")
      leia (L1)
      
      escreva ("Informe o segundo lado: ")
      leia (L2)
      
      escreva ("Informe o terceiro lado: ")
      leia (l3)
      
      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 < L3) e (L1 <> L3)
      
      escreval ("O triangulo é EQUILATERO? ", EQ)
      escreval ("O triangulo é ESCALENO? ", ES)
      
      se EQ entao
      escreva (" Exatamente, ele é um equilatero pois possue todos seus lados iguais! ")
      fimse
      
      se ES entao
      escreva (" Exatamente, ele é um escaleno pois todos seus lados são diferentes ")
      fimse
      fimalgoritmo