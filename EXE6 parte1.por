programa {
  funcao inicio() {
    real salario
    escreva("Insira o valor do sal�rio: ")
    leia(salario)

  se (salario <= 1600) {
    real aumento = salario + 200
    escreva("A partir de agora, receber� o sal�rio de: ", aumento)
  } senao {
    escreva("N�o receber� aumento.")
  }


  }
}
