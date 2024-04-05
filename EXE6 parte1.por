programa {
  funcao inicio() {
    real salario
    escreva("Insira o valor do salário: ")
    leia(salario)

  se (salario <= 1600) {
    real aumento = salario + 200
    escreva("A partir de agora, receberá o salário de: ", aumento)
  } senao {
    escreva("Não receberá aumento.")
  }


  }
}
