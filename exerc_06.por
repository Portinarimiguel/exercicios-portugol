programa {
  funcao inicio() {
    real lado_1,lado_2,lado_3
    cadeia triangulo
escreva("digite o primeiro valor do triangulo")
leia(lado_1)
escreva("digite o segundo valor do triangulo")
leia(lado_2)
escreva("digite o terceiro valor do triangulo")
leia(lado_3)
se(lado_1==lado_2 e lado_1==lado_3){
  triangulo="equilatero"}
senao se(lado_1==lado_2 ou lado_1==lado_3 ou lado_2==lado_3){
    triangulo="isoceles"
  }
senao {
  triangulo="escaleno"
}
escreva("o tipo do triangulo é, (triangulo)")
  }
}
