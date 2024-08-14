programa {
  funcao inicio() {
    caracter genero 
    escreva("digite F para femenino e M para masculino: ")
    leia(genero)
    se (genero == "F"){
      escreva("feminino")
    }
    senao se(genero == "M"){
      escreva("masculino")
    }
      senao{
        escreva("sexo invalido")
    }
  }
}
