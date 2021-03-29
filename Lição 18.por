programa
{
	inclua biblioteca Matematica --> mat
	real produto, lucro, venda
	funcao inicio()
	{
	   escreva("Qual o valor do produto? ")
        leia(produto)
        escreva("Qual a porcetagem de lucro? ")
        leia(lucro)

        venda = produto + produto * (lucro/100)
        venda = mat.arredondar(venda, 2)
        escreva("o valor de venda é de: R$", venda)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 142; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */