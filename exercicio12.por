programa
{
	funcao inicio()
	{
		real nota

		faca {
			escreva("Digite uma nota entre zero e dez: ")
			leia(nota)

			se (nota < 0 | nota > 10) {
				escreva("Erro: Valor inválido. Tente novamente.\n")
			}
		} enquanto (nota < 0 | nota > 10)

		escreva("Nota válida: ", nota)
	}
}