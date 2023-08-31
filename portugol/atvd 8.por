programa {
  funcao inicio() {

    real nota1
    real nota2
    real nota3
    real nota4

    escreva("Diga a nota: ")
    leia(nota1)
    escreva("Diga a nota: ")
    leia(nota2)
    escreva("Diga a nota: ")
    leia(nota3)
    escreva("Diga a nota: ")
    leia(nota4)

    real media = (nota1 + nota2 + nota3 + nota4) / (4)
    se (media >= 7) {
      escreva("Apovado")
    } senao se (media >= 5) {
      escreva("Recuperação")
  } senao {
      escreva("Reprovado")
}
    
  }
}
