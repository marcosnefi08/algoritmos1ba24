programa
{
	
	funcao inicio()
	{
		//declaração
		cadeia car, cor
		real prz, dia

		//entrada
		escreva(" Olá, bem vindo a Funilaria do Markin, qual carro deseja pintar hoje?: ")
		leia(car)
		escreva(" Qual a cor desejada?: ")
		leia(cor)
		escreva(" Que dia o carro estará em nossas mãos?(Ex: 15): ")
		leia(dia)

		//processamento
		prz = (dia + 7)

		//saída
		escreva("\nSeu agendamento está concluído!")
		escreva("\nCarro: ", car)
		escreva("\nCor: ", cor)
		escreva("\nO carro será entregue até dia ", prz)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 515; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */