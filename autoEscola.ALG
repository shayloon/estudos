algoritmo "AptoADirigir?"
var
   ano_atual, ano_nasc, idade: inteiro
   resposta, pgmt: caractere
inicio
      escreval("------------------------------------")
      escreval(" VOC� SE ENCONTRA APTO A TIRAR CNH? ")
      escreval("------------------------------------")
      escreval
      escreval
      
      escreva("Informe o ano atual: ")
                       leia (ano_atual)
      escreva("Informe o ano em que nasceu: ")
                       leia (ano_nasc)
                       
     idade <- (ano_atual - ano_nasc)

     se (idade < 18 )entao
        escreva("Hoje voc� tem", idade, " anos de idade e n�o atingiu a maioridade necessaria ")
     senao
          escreval("Atualmente voc� tem", idade, " anos de idade e j� pode tirar sua CNH. ")
          escreval
          escreval
          escreval("----------------------------------------------")
          escreval(" Gostaria de dar entrada na nossa AutoEscola? ")
          leia(resposta)
          escreval("----------------------------------------------")
          
          se ( resposta = "sim" ) entao
             escreval("�timo, venha comigo e iremos dar entrada na sua CNH. ")
             escreval("Valor total de R$1.200. ")
             escreva("Avista ou parcelado? ")
                  leia(pgmt)
                       se ( pgmt = "avista" ) entao
                       escreval
                       escreval
                          escreval("�timo, aceitamos PIX ou dinheiro. ")
                          escreval("Venha comigo, vamos finalizar seu cadastro. ")
          senao
               escreval
               escreval
               escreva("Me desculpe, pagamento somente Avista ou PIX. Volte quando quiser! ")
                fimse
          fimse
     fimse
fimalgoritmo