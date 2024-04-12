programa {
  funcao inicio() {
    //declaração
    real p1, p2, p3, p4, p5, q1, q2, q3, q4, q5, vt

    //entrada
    escreva("Valor do primeiro produto: ")
    leia(p1)
    escreva("Quantidade adquirida: ")
    leia(q1)
    escreva("Valor do segundo produto: ")
    leia(p1)
    escreva("Quantidade adquirida: ")
    leia(q2)
    escreva("Valor do terceiro produto: ")
    leia(p3)
    escreva("Quantidade adquirida: ")
    leia(q3)
    escreva("Valor do quarto produto: ")
    leia(p4)
    escreva("Quantidade adquirida: ")
    leia(q4)
    escreva("Valor do quinto produto: ")
    leia(p5)
    escreva("Quantidade adquirida: ")
    leia(q5)


    //processamento
    vt = p1*q1+p2*q2+p3*q3+p4*q4+p5*q5

    //saída
    escreva("O total de sua compra deu: ", vt, "reais")

  }
}
