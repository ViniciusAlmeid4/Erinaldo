programa {
  funcao inicio() {
    real salario
    cadeia nome, profissao
    inteiro idade

    escreva("Digite o nome\n")
    leia(nome)

    escreva("Digite a idade\n")
    leia(idade)

    escreva("Digite a profissão\n")
    leia(profissao)

    escreva("Digite o salario\n")
    leia(salario)

    escreva("\n",nome," com ",idade," anos ",profissao," recebe ",salario," sendo descontado ",salario*0.013," para o plano de saude")
  }
}
