programa {
  funcao inicio() {
    
    //declara��o
    real n1, n2, sm, sb, d, m

    //entrada
    escreva("Digite o primeiro n�mero: ")
    leia(n1)
    escreva("Digite o segundo n�mero: ")
    leia(n2)

    //processamento
    sm = n1 + n2
    sb = n1 - n2
    d = n1 / n2
    m = n1 * n2

    //sa�da
    escreva("O resultado da adi��o �: ", sm, ", ")
    escreva("O resultado da subtra��o �: ", sb, ", ")
    escreva("O resultado da divis�o �: ", d, ", ")
    escreva("O resultado da multiplica��o �: ", m, ", ")

  }
}
