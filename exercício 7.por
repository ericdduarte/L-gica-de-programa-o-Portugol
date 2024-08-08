programa
{
	
	funcao inicio()
	{
		real velocidadeKmH, velocidadeMS, tempo

		escreva("Qual a velocidade em Km: \n")
		leia(velocidadeKmH)

		velocidadeMS = velocidadeKmH / 3.6
		tempo = 435 / velocidadeKmH

		escreva("A velocidade é de: " + velocidadeMS + "m/s \n")
		escreva("A viagem ira levar" + tempo + "horas")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 321; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */