programa {
  funcao inicio() {
   
  inteiro numero, maior,i

    maior = 0

    para ( i=0; i < 5; i++)  {
        escreva("Digite o ", i+1, "� n�mero: ")
        leia(numero)
        se(i==0){
          maior = numero
        }
        se (numero > maior ){
            maior = numero
        }
    }

    escreva("O maior n�mero �: ", maior)

  }
}
