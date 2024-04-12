programa {
  funcao inicio() {
    
    //declaração
    cadeia nm, fc
    real sl, nsl, ss

    //entrada
    escreva("Qual o nome do funcionário?: ")
    leia(nm)
    escreva("Qual sua função na empresa?: ")
    leia(fc)
    escreva("Qual o salário?: ")
    leia(sl)

    //processamento
    ss = sl * 10/100
    nsl = sl + ss

    //saída
    escreva("Nome: ", nm, ", ")
    escreva("Função: ", fc, ", ")
    escreva("Novo salário é: ", nsl, "mil reais. ")

  }
}
