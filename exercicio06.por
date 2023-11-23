programa
{
	funcao inicio()
	{
		real numero1, numero2, resultado
		cadeia operacao

		escreva("Digite o primeiro número: ")
		leia(numero1)

		escreva("Digite o segundo número: ")
		leia(numero2)

		escreva("Digite a operação (+, -, *, /): ")
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
				escreva("Erro: Divisão por zero não é permitida.")
				retorne
			}
		} senao {
			escreva("Operação Inválida")
			retorne
		}

		escreva("O resultado da operação é: ", resultado)
	}
}
