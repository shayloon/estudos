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
      
      escreval ("O triangulo � EQUILATERO? ", EQ)
      escreval ("O triangulo � ESCALENO? ", ES)
      
      se EQ entao
      escreva (" Exatamente, ele � um equilatero pois possue todos seus lados iguais! ")
      fimse
      
      se ES entao
      escreva (" Exatamente, ele � um escaleno pois todos seus lados s�o diferentes ")
      fimse
      fimalgoritmo