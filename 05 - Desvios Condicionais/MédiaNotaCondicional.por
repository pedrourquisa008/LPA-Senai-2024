/*
 * Algoritmo: Média
 * Autor: @Pedro Urquisa
 * Data: 09/02/2024
 
 
 
 
 
 */


programa
{
     inclua biblioteca Matematica --> mat
	funcao inicio()
	{


	inteiro n1, n2, idade

	escreva("Digite ano atual: ")
	leia(n1)
	
	escreva ("Digite ano de nascimento filhote: ")
	leia(n2)
	
	escreva ("Digite : ")
	leia(n3)
	
	media = (n1+n2+n3)/3

	limpa()
	escreva("\n A média do aluno é: ",mat.arredondar(media,2))

     se (idade<5)
     {
     	escreva(" seu BOBINHO. Você está REPROVADO ")
     }

	se (idade>=5 e media<7)
	{
	     escreva(" ESTUDE, pois ainda há um pouco de esperança ")	
	}
	
	se (idade>=7)
	{
		escreva(" APROVADO ")
	}


	 
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */