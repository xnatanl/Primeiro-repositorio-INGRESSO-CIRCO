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
     
      escreva("\nO preço do ingresso: ", ingresso, "\nO número de pessoas que compõe a audiência: ", publico, "\nO lucro esperado com a realização do evento: ", lucroB,"\n-----------------------------------------------------------")
    

    }escreva("\nO melhor preço de vendas para o ingresso: ", ingressoB, "\nO número de pessoas que compõe a audiência: ", publicoB, "\nO lucro esperado com a realização do evento: ", lucroA,"\n")
  }
}
