programa {
  funcao inicio() {

    real numero
    escreva("Digite um numero: ")
    leia(numero)


    se (numero <= 10) {
      escreva("Seu n�mero foi menor ou igual a 10, entretanto sofreu altera��es",(numero + 5 - 8 * 6 / 2))

    } senao {
      escreva("Seu n�mero sofreu altera��es �",(numero + 5 - 8 * 6 / 2))
    }
    
  }
}
