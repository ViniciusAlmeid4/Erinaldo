programa {
  funcao inicio() {
    real num, total=0

    escreva("Digite um numero\n")
    leia(num)
    total+=num*2

    escreva("Digite outro numero\n")
    leia(num)
    total+=num*4

    escreva("Digite outro numero\n")
    leia(num)
    total+=num*2

    escreva("Digite outro numero\n")
    leia(num)
    total+=num*5

    escreva("Digite outro numero\n")
    leia(num)
    total+=num*3

    escreva("\nMedia ponderada: ", total)
  }
}
