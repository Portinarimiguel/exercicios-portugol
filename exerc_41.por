programa {
  funcao inicio() {
   
  inteiro numero, maior,i

    maior = 0

    para ( i=0; i < 5; i++)  {
        escreva("Digite o ", i+1, "° número: ")
        leia(numero)
        se(i==0){
          maior = numero
        }
        se (numero > maior ){
            maior = numero
        }
    }

    escreva("O maior número é: ", maior)

  }
}
