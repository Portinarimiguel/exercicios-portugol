programa {
  funcao inicio(){
    real nota_1,nota_2,nota_3,nota_4,calculo
    cadeia disciplina
    escreva("digite primeira nota")
    leia(nota_1)
    escreva("digite segunda nota")
    leia(nota_2)
    escreva("digite terceira nota")
    leia(nota_3)
    escreva("digite quarta nota")
    leia(nota_4)
    escreva("digite disciplina")
    leia(disciplina)
    calculo=(nota_1+nota_2+nota_3+nota_4)\4
    se(calculo>=7){
      escreva("aprovado")
    }
    senao{
      escreva("reprovado")
    }
    escreva(calculo)
    escreva(disciplina)
  
   

  }
}
