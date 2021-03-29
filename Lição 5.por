programa
{
	inclua biblioteca Matematica --> mat
	
	real arredondamento, arredondamento1, num1, num2, resultado1, resultado2, resultado3, resultado4
	inteiro opcao 
	funcao inicio()
	
	{
		escreva("Olá, digite 1 se a operação que você deseja aplicar for adição;\n Digite 2 se for subtração;\n Digite 3 se for multiplicação;\n Digite 4 se for divisão\n")
	     leia(opcao)
	     limpa()

          escreva("Qual o primeiro número que você deseja usar?\n")
		leia(num1)
		
          escreva("Qual o segundo número que você deseja usar?\n")
		leia(num2)

	     se (opcao == 1){
	     resultado1 = num1 + num2
	     
	     escreva(num1, " + ", num2, " = ", resultado1)}
	   
	     
	      se (opcao == 2){
	     resultado2 = num1 - num2
	     arredondamento = mat.arredondar(resultado2, 2)
	     escreva(num1, " - ", num2, " = ", resultado2)}
	     
	      se (opcao == 3){
	     resultado3 = num1 * num2
	     arredondamento = mat.arredondar(resultado3, 2)
	     escreva(num1, " x ", num2, " = ", resultado3)}
	     
	      se (opcao == 4){
	     resultado4 = num1 / num2
	     se (num2 == 0){
	     	escreva("Não é possível dividir por 0")
	     }
	     escreva(num1, " / ", num2, " = ", resultado4)}
	     }

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 616; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */