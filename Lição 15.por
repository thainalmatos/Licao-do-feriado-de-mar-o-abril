programa
{
	real resultado_parcelas
	inteiro parcelas, drone
	funcao inicio()
	{
		escreva("Em quantas parcelas você deseja pagar o drone de R$8.190,00?\n" )
		leia(parcelas)

		drone=8190
		se (parcelas <= 15){
		resultado_parcelas = drone / parcelas
		escreva("O valor é de R$", resultado_parcelas, " para ", parcelas, " parcelas sem juros")}

		senao {
		escreva ("Será necessário constatar o valor do juros adicional para as ", parcelas, " parcelas")}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 449; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */