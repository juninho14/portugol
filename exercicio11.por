programa
{
	funcao inicio()
	{
		cadeia nomeUsuario, senha

		faca {
			escreva("Digite o nome do usu�rio: ")
			leia(nomeUsuario)

			escreva("Digite a senha: ")
			leia(senha)

			se (nomeUsuario == senha) {
				escreva("Erro: A senha n�o pode ser igual ao nome do usu�rio. Tente novamente.\n")
			}
		} enquanto (nomeUsuario == senha)

		escreva("Nome de usu�rio e senha aceitos!")
	}
}