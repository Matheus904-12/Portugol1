programa {
  funcao inicio() {
    real numero
    escreva("Informe um número: ")
    leia(numero)

    se (numero < 10) {
      real calc1 = numero + 5 - 8 * 6 / 2
      escreva(calc1)
    } senao {
      real calc2 = numero + 9 - 14
      escreva(calc2)
    }
  }
}
