programa {
  funcao inicio() {
    
    //declara��o 
    inteiro n1, n2, soma, sub, opcao
    real div, mult

    //entrada
    escreva ("Digite um n�mero: ")
    leia(n1)
    escreva ("Digite um n�mero: ")
    leia(n2)
    escreva("Escolha uma opera��o", "\n1) adi��o", "\n2) subtra��o", "\n3) multiplica��o", "\n4) divis�o", "\n", "\nOpera��o: ")
    leia(opcao)

    //processamento
    soma = n1 + n2
    sub = n1 - n2
    mult = n1 * n2
    div = n1 / n2

    //saida
    escolha (opcao)
    {
      caso 1:
        escreva("O resultado da soma �: ", soma)
        pare
      caso 2:
        escreva("O resultado da subtra��o �: ", sub)
        pare
      caso 3:
        escreva("O resultado da multiplica��o �: ", mult)
        pare
      caso 4:
        se (n2 == 0)
          {escreva ("\nN�o � possivel calcular a divis�o, escolha um n�mero maior que 0")}
        
        senao
          {escreva("O resultado da divis�o �: ", div)}
          pare

      caso contrario:
        escreva("Op��o inv�lida!")    
    
    }

  
    
  }
}
