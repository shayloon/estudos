algoritmo "CalculadoraDeIMC"
var
   peso, altura, imc: real
inicio
   escreval("Vamos calcular seu IMC.")
   escreva("Digite seu peso em KG: ")
   leia (peso)
   escreva("Certo, agora nos diga sua altura: ")
   leia (altura)

   imc <- peso / altura ^2

   se (imc < 18.5) entao
      escreva("Seu IMC é de ", imc:3:1, " e se encontra um pouco a baixo do peso. ")
   senao
        se (imc >= 18.5) e (imc < 25) entao
         escreva("Seu IMC é de ", imc:3:1, " e se encontra com seu peso ideal, parabens. ")
        senao
             se (imc >= 25) e (imc < 30) entao
                escreva("Seu IMC é de ", imc:3:1, " e se encontra um pouco acima do peso, vamos melhorar! ")
             senao
                  se (imc >= 30 ) e (imc < 35) entao
                     escreva("Seu IMC é de ", imc:3:1, " e você se encontra em Obesidade Classe I!")
                  senao
                       se (imc >= 35) e (imc < 40) entao
                          escreva("CUIDADO!!, seu IMC é de ", imc:3:1," e você se encontra em Obesidade Classe II!")
                       senao
                            se (imc >= 40) entao
                               escreva("Procure um médico URGENTE! Seu IMC é de ", imc:3:1, " e se encontra no estagio de OBESIDADE MORBIDA! ")
                                fimse
                            fimse
                       fimse
                  fimse
             fimse
        fimse

fimalgoritmo