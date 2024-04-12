programa {
  funcao inicio() {
    
    //declaração
    real n1, n2, sm, sb, d, m

    //entrada
    escreva("Digite o primeiro número: ")
    leia(n1)
    escreva("Digite o segundo número: ")
    leia(n2)

    //processamento
    sm = n1 + n2
    sb = n1 - n2
    d = n1 / n2
    m = n1 * n2

    //saída
    escreva("O resultado da adição é: ", sm, ", ")
    escreva("O resultado da subtração é: ", sb, ", ")
    escreva("O resultado da divisão é: ", d, ", ")
    escreva("O resultado da multiplicação é: ", m, ", ")

  }
}
