programa
{
	inteiro num1,  num2, num3
     inteiro soma1, soma2, soma3, soma4, soma5, soma6
	funcao inicio()
	{
	     escreva("Digite um número:")
		leia(num1)
		escreva("Digite outro número:")
		leia(num2)
		escreva("Digite mais um número:")
		leia(num3)

	     se (num1 > num2)
	     se (num2 > num3) {	
			soma1 = (num1 + num2)
			escreva("O número ", num1, " e o ", num2)
			escreva(" são os maiores e a soma deles é ", soma1) }

		se (num2 > num3) 
		se (num3 > num1){	
			soma2 = (num2 + num3)
			escreva("O número ", num2, " e o ", num3)
			escreva(" são os maiores e a soma deles é ", soma2)}

		se (num3 > num1)
		se (num1 > num2){	
			soma3 = (num3 + num1)
			escreva("O número ", num3, " e o ", num1) 
			escreva(" são os maiores e a soma deles é ", soma3)}

		se (num1 > num3)
		se (num3 > num2){
		     soma4 = (num1 + num3)
			escreva("O número ", num1, " e o ", num3)
			escreva(" são os maiores e a soma deles é ", soma4) }

		se (num2 > num1) 
		se (num1 > num3){	
			soma5 = (num2 + num1)
			escreva("O número ", num2, " e o ", num1)
			escreva(" são os maiores e a soma deles é ", soma5)}

		se (num3 > num2)
		se (num2 > num1){	
			soma6 = (num3 + num2)
			escreva("O número ", num3, " e o ", num2) 
			escreva(" são os maiores e a soma deles é ", soma6)}

		}
	

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */