programa {
  funcao inicio() {
    real valor
    escreva("digite um valor: ")
    leia(valor)
    se (valor > 0){
      escreva("o valor é positivo")
    }
    senao se(valor == 0){
      escreva("O valor é 0")
    }
    senao{
      escreva("esse valor é negativo")
    }

  }
}