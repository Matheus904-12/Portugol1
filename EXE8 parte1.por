programa {
  funcao inicio() {
    real nota1
    real nota2
    real nota3
    real nota4

    escreva("Insira a primeira nota: ")
    leia(nota1)  
    escreva("Insira a segunda nota: ")
    leia(nota2)   
    escreva("Insira a terceira nota: ")
    leia(nota3)   
    escreva("Insira a quarta nota: ")
    leia(nota4)

    real media = (nota1 + nota2 + nota3 + nota4) / 4

    se (media >= 7) {
      escreva("Aprovado")
    }
    senao se (media >= 5) {
      escreva("Recuperação")
    }
    senao {
      escreva("Reprovado")
    }
  }
}
