programa {
  funcao inicio() {

    real publico = 200, ingresso = 10, lucroA = 1700, publicoB, ingressoB, lucroB 


    enquanto (ingresso > 1){
    se(ingresso<11){
    publico = publico + 52
    ingresso--
    }

    lucroB = (publico * ingresso) - 300

    se(lucroB>lucroA){
      lucroA = lucroB
      ingressoB = ingresso
      publicoB = publico

    }

    se(lucroB>lucroA){
      lucroA = lucroB
      ingressoB = ingresso
      publicoB = publico
    }
     
      escreva("\nO pre�o do ingresso: ", ingresso, "\nO n�mero de pessoas que comp�e a audi�ncia: ", publico, "\nO lucro esperado com a realiza��o do evento: ", lucroB,"\n-----------------------------------------------------------")
    

    }escreva("\nO melhor pre�o de vendas para o ingresso: ", ingressoB, "\nO n�mero de pessoas que comp�e a audi�ncia: ", publicoB, "\nO lucro esperado com a realiza��o do evento: ", lucroA,"\n")
  }
}
