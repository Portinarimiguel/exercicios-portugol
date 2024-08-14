programa {
  funcao inicio() {
    inteiro area_Pintada, lata_arredondar=0
    real precoTotal, latas_Tinta

    // Solicitando o tamanho da área a ser pintada
    escreva("Digite o tamanho da área a ser pintada em metros quadrados: ")
    leia(area_Pintada)

    // Calculando a quantidade de latas de tinta necessárias
    latas_Tinta =((area_Pintada / 3) / 18) // Arredonda para cima

    se(latas_Tinta<0){
      latas_Tinta = 1
    }
    lata_arredondar = latas_Tinta

    se(latas_Tinta >  lata_arredondar){      
      latas_Tinta = lata_arredondar+1
    }
    

    // Calculando o preço total das latas de tinta
    precoTotal =latas_Tinta * 80.0

    // Exibindo os resultados
    escreva("Quantidade de latas de tinta a serem compradas: ", latas_Tinta, "\n")
    escreva("o Preço total é: R$" , precoTotal)

  }
}