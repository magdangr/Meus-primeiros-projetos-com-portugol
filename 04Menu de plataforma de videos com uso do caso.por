programa
{
	
	funcao inicio()
	{
		escreva("Ecolha uma das opções: 1 - Abrir Netflix 2 - Abrir Amazon Prime 3 - Abrir HB0 GO 4 - Sair")
		inteiro menu=0
		escreva("\n" + "sua escolha:")
		leia(menu)
		
		escolha (menu)
		{
		caso 1: //testa se valor é igual a 1
		escreva("ok! Abrir Netflix!!!")
		pare
		
		caso 2: //testa se valor é igual a 2
		escreva("ok! Abrir Amazon Prime!!!")
		pare 
		
		caso 3: //testa se valor é igual a 3
		escreva("ok! Abrir HBO GO!!!")

		caso 4:
		escreva("saindo do menu...")
		pare

		caso contrario:
		escreva ("você deve escolher as opções 1, 2, 3 ou 4")
		} 
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 600; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */