programa {
  funcao inicio() {
   
  inteiro numero, maior,i,numero1,numero2,numero3,numero4,numero5
    escreva("digite 5 numeros: ")
    leia(numero1,numero2,numero3,numero4,numero5)
    maior = 0

    para ( i =0; 1 < 5; i++)  
        escreva("Digite o ", i, "� n�mero: ")
       

        se  ( numero > maior )
            maior <= numero
        

    escreva("O maior n�mero �: ", maior)

  }
}
