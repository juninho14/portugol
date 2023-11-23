programa {
  funcao inicio() {
    real valor1, valor2, valor3, media
    
    // Solicita ao usuário que insira os valores
    escreva("Informe o primeiro valor: ")
    leia(valor1)
    escreva("Informe o segundo valor: ")
    leia(valor2)
    escreva("Informe o terceiro valor: ")
    leia(valor3)

    // Calcula a média
    media = (valor1 + valor2 + valor3 ) /3

    // Exibe a média na tela
    escreva("A média dos valores é: ", media)
  }
}
