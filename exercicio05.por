programa {
  funcao inicio() {
    caracter nome, sexo, estado_civil
    inteiro tempo_casado
    // Solicita ao usuário que informe o nome
    escreva("Informe o nome da pessoa: ")
    leia(nome)

    // Solicita ao usuário que informe o sexo
    escreva("Informe o sexo da pessoa (M/F): ")
    leia(sexo)

    // Solicita ao usuário que informe o estado civil
    escreva("Informe o estado civil (CASADO/SOLTEIRO):")
    leia(estado_civil)

    se (sexo = "M" e estado_civil = "CASADO") entao
       
        escreva("Digite o tempo de casado em anos: ")
        leia(tempo_de_casado)

        // Solicita o tempo de casamento em anos
        escreva("Informe o tempo de casamento em anos: ")
        leia(tempo_casado)

        // Exibe os dados lidos
    escreva("Nome: ", nome, "\nsexo: ", sexo, "\nestado civil: ", estado_civil)

    // Se a pessoa for casada e do sexo masculino, exibe o tempo de casamento
    se (sexo = "M") e (estado_civil = "CASADO") entao
        escreva("\nTempo de Casamento: ", tempo_casado, " anos")
  }
}
