programa {
  funcao inicio() {
    
    //declaração
    real valor, desconto
    cadeia formapgto

    //entrada
    escreva("Qual é o valor do produto?: ")
    leia(valor)

    escreva("\n1) Pix - 10% de desconto \n")
    escreva("2) Dinheiro - 10% de desconto \n")
    escreva("3) Boleto - Sem desconto \n")
    escreva("4) Cartão - 5% de taxa \n\n")

   escreva("Escolha a forma de pagamento: ")
    leia(formapgto)

    //saida
    escolha(formapgto)
    {
    caso 1:
    desconto = valor*0.10
    escreva("Valor da compra: ", valor-desconto)
    pare

    caso 2:
    desconto = valor*0.10
    escreva("Valor da compra: ", valor-desconto)
    pare

    caso 3:
    escreva("Valor da compra: ", valor)
    pare

    caso 4:
    desconto = valor*0.05
    escreva("Valor da compra: ", valor+desconto)
    pare

    caso contrario:
    escreva("Opção inválida!")
    }

  }
}
