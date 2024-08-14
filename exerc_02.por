programa {
  funcao inicio() {
  inteiro numero_1,numero_2,calculo
  caracter operador
  escreva ("digite primeiro numero")
  leia (numero_1)
  escreva("digite segundo numero")
  leia (numero_2)
  escreva("digite o seu operador")
  leia (operador)
  se(operador=="+"){
    calculo=numero_1+numero_2
  }
senao{
  calculo=numero_1+numero_2}
  escreva("o resultado é", calculo)
  }
}