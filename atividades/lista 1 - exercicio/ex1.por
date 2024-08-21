programa {
  funcao inicio() {
    cadeia nome
    real salario

    escreva("Digite seu nome: ")
    leia(nome)

    escreva("\nDigite seu salario: ")
    leia(salario)

    salario += salario*0.285

    escreva("\n", nome," seu novo salario e ", (salario))
  }
}
