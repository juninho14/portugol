programa
{
	funcao inicio()
	{
		inteiro numero

		escreva("Digite um número: ")
		leia(numero)

		se (numero % 2 == 0) {
			numero = numero + 5
		} senao {
			numero = numero + 8
		}

		escreva("O resultado da operação é: ", numero)
	}
}
