programa {
	funcao inicio() 
	{
		real publico = 200.0, ingresso = 10.0, despesa = 300.0, lucro = 0.0
		real publicoB = 0.0, ingressoB = 0.0, maiorlucro = 0.0
	
		enquanto(ingresso > 1)
		{
			se(ingresso < 11)
			{
	    		publico = publico + 52
	   		ingresso--
	    		}   
	    				
	    		lucro = (publico * ingresso) - despesa
	    
			se(lucro > maiorlucro)
			{
	    		maiorlucro = lucro
	      		ingressoB = ingresso
		      	publicoB = publico
			}
	     
			escreva("O preço do ingresso: ", ingresso, "\n")
			escreva("O número de pessoas que compõe a audiência: ", publico, "\n")
			escreva("O lucro esperado com a realização do evento: ", lucro, "\n")
			escreva("-----------------------------------------------------------\n")
		}
		
		escreva("O melhor preço de vendas para o ingresso: ", ingressoB, "\n")
		escreva("O número de pessoas que compõe a audiência: ", publicoB, "\n")
		escreva("O lucro esperado com a realização do evento: ", maiorlucro, "\n")
	}
}
