programa {
  funcao inicio() {
    real num1, result

    escreva("Digite a idade da pessoa 1\n")

    leia(result)

    escreva("\nDigite a idade da pessoa 2\n")

    leia(num1)
    result += num1

    escreva("\nDigite a idade da pessoa 3\n")

    leia(num1)
    result += num1

    escreva("\nDigite a idade da pessoa 4\n")

    leia(num1)
    result += num1

    escreva("\nResultado: ",result/4)
  }
}
