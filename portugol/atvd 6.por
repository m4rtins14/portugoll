programa {
  funcao inicio() {

    real salario
    escreva("Digite o valor de seu sal�rio: ")
    leia(salario)

    real aumento = 200

    se (salario <= 1600) {
      escreva("Com o aumento seu salario � de R$ ",(salario+aumento))
    } senao {
      escreva("No receber� aumento")
    }
    
  }
}
