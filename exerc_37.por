programa {
  funcao inicio() {
    inteiro valor_a,valor_b,valor_c
    inteiro delta,raiz_1,raiz_2
    escreva("por favor,digite o valor de A: ")
    leia(valor_a)
    escreva("por favor,digite o valor de B: ")
    leia(valor_b)
    escreva("por favor,digite o valor de C: ")
    leia(valor_c)
    se(valor_a==0)
    {
      escreva("Esta equa��o n�o � de segundo grau")
    }
     delta= valor_b*valor_b-4*valor_a*valor_c
     se(delta==0)
     {
       escreva("A equa��o n�o possui raizes reais")
     }



     
  }
}
