programa {
  funcao inicio() {
    real valor
    escreva("digite um valor: ")
    leia(valor)
    se (valor > 0){
      escreva("o valor � positivo")
    }
    senao se(valor == 0){
      escreva("O valor � 0")
    }
    senao{
      escreva("esse valor � negativo")
    }

  }
}