programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrie Netflix 2 - Abrir Amaxon Prime 3 - Abrir HBO 4 - Sair")
		inteiro menu = 0
		escreva("\n" + "Sua opção:")
		leia(menu)
		
		escolha(menu) 
		{
			caso 1: 
				escreva("OK! Abrir Netflix!!")
			pare

			caso 2: 
				escreva("OK! Abrir Amaxon Prime!!")
			pare

			caso 3: 
				escreva("OK! Abrir HBO!!")
			pare

			caso 4: 
				escreva("Saindo do menu....")
			pare

			caso contrario: 
				escreva("Você deve escolher 1, 2, 3 ou 4")
			pare
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */