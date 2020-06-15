programa
{
	
	funcao inicio()
	{
	inteiro contador = 0
	cadeia cadastro[][]=
		{
			{"João das Neves","São Paulo","(11)99999-5241"},
			{"Maria da Cruz","Ribeirão Preto","(16)99999-8596"},
			{"Ana Vera Cruz","Manaus","(92)99999-0000"},
			{"Vitoria Fernandes","Rio de Janeiro","(21)99999-2333"},
			{"julia Alberto","Minas Gerais","(24)98989-3214"}
		}

		faca{
			escreva(" Nome: " + cadastro[contador][0] +
					", Estado: " + cadastro[contador][1] +
					", Telefone: " + cadastro[contador][2] + "\n")
			
			contador++
			
		}enquanto (contador<=4)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */