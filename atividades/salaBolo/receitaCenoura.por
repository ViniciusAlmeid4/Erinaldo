programa {
  funcao inicio() {
    real oleo, cenoura, ovo, acucar1, acucar2, farinha, fermento, manteiga, chocolatePo, valor1, valor2

    escreva("Digite o pre�o do �leo: \n")
    leia(oleo)

    escreva("Digite o pre�o do cenoura: \n")
    leia(cenoura)

    escreva("Digite o pre�o do ovo: \n")
    leia(ovo)

    escreva("Digite o pre�o do a�ucar: \n")
    leia(acucar1)


    escreva("Digite o pre�o do farinha: \n")
    leia(farinha)

    escreva("Digite o pre�o do fermento: \n")
    leia(fermento)

    escreva("Digite o pre�o do manteiga: \n")
    leia(manteiga)

    escreva("Digite o pre�o do choholate em po: \n")
    leia(chocolatePo)

    manteiga = manteiga/500*12
    chocolatePo = 3*6*(chocolatePo/200)
    acucar2 = acucar1*(150/1000)

    oleo = oleo/1000*120
    cenoura =  3*(cenoura/7)
    ovo = (ovo/12)*4
    acucar1 = acucar1/1000*320
    farinha = farinha/1000*(120*2.5)
    fermento = fermento/50*25

    valor1 = oleo + cenoura + ovo + acucar1 + farinha + fermento

    valor2 = manteiga + chocolatePo + acucar2

    escreva("\n\n O valor do bolo �: ", valor1+valor2)
  }
}
