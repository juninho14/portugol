programa {
  funcao inicio() {
    real valor1, valor2, valor3, media
    
    // Solicita ao usu�rio que insira os valores
    escreva("Informe o primeiro valor: ")
    leia(valor1)
    escreva("Informe o segundo valor: ")
    leia(valor2)
    escreva("Informe o terceiro valor: ")
    leia(valor3)

    // Calcula a m�dia
    media = (valor1 + valor2 + valor3 ) /3

    // Exibe a m�dia na tela
    escreva("A m�dia dos valores �: ", media)
  }
}
