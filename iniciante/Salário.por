programa {
  funcao inicio() {
    
    //declara��o
    cadeia nm, fc
    real sl, nsl, ss

    //entrada
    escreva("Qual o nome do funcion�rio?: ")
    leia(nm)
    escreva("Qual sua fun��o na empresa?: ")
    leia(fc)
    escreva("Qual o sal�rio?: ")
    leia(sl)

    //processamento
    ss = sl * 10/100
    nsl = sl + ss

    //sa�da
    escreva("Nome: ", nm, ", ")
    escreva("Fun��o: ", fc, ", ")
    escreva("Novo sal�rio �: ", nsl, "mil reais. ")

  }
}
