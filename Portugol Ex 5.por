programa
{
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		limpa()

		escreva("escolha uma operaçã\n(1) somar\n(2) subtrair\n(3) multiplicar\n(4) dividir\n")
		leia(total)

		se (total==1){
		escreva("A soma de ", n1, " com ", n2, " é de: ", n1 + n2)}
		se (total==2){
			escreva("A subtração de", n1, " com ", n2, " é de: ", n1 - n2)}
		se (total==3){
			escreva("A multiplicação de ", n1, " com ", n2, " é de: ", n1 * n2)}
			se (total==4){
	             escreva("A divisão de ", n1, " com ", n2, " é de: ", n1 = n2)}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */