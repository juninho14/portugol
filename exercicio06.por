programa
{
	funcao inicio()
	{
		real numero1, numero2, resultado
		cadeia operacao

		escreva("Digite o primeiro n�mero: ")
		leia(numero1)

		escreva("Digite o segundo n�mero: ")
		leia(numero2)

		escreva("Digite a opera��o (+, -, *, /): ")
		leia(operacao)

		se (operacao == "+") {
			resultado = numero1 + numero2
		} senao se (operacao == "-") {
			resultado = numero1 - numero2
		} senao se (operacao == "*") {
			resultado = numero1 * numero2
		} senao se (operacao == "/") {
			se (numero2 != 0) {
				resultado = numero1 / numero2
			} senao {
				escreva("Erro: Divis�o por zero n�o � permitida.")
				retorne
			}
		} senao {
			escreva("Opera��o Inv�lida")
			retorne
		}

		escreva("O resultado da opera��o �: ", resultado)
	}
}
