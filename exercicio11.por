programa
{
	funcao inicio()
	{
		cadeia nomeUsuario, senha

		faca {
			escreva("Digite o nome do usuário: ")
			leia(nomeUsuario)

			escreva("Digite a senha: ")
			leia(senha)

			se (nomeUsuario == senha) {
				escreva("Erro: A senha não pode ser igual ao nome do usuário. Tente novamente.\n")
			}
		} enquanto (nomeUsuario == senha)

		escreva("Nome de usuário e senha aceitos!")
	}
}