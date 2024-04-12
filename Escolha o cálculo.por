programa {
  funcao inicio() {
    
    //declaração 
    inteiro n1, n2, soma, sub, opcao
    real div, mult

    //entrada
    escreva ("Digite um número: ")
    leia(n1)
    escreva ("Digite um número: ")
    leia(n2)
    escreva("Escolha uma operação", "\n1) adição", "\n2) subtração", "\n3) multiplicação", "\n4) divisão", "\n", "\nOperação: ")
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
        escreva("O resultado da soma é: ", soma)
        pare
      caso 2:
        escreva("O resultado da subtração é: ", sub)
        pare
      caso 3:
        escreva("O resultado da multiplicação é: ", mult)
        pare
      caso 4:
        se (n2 == 0)
          {escreva ("\nNão é possivel calcular a divisão, escolha um número maior que 0")}
        
        senao
          {escreva("O resultado da divisão é: ", div)}
          pare

      caso contrario:
        escreva("Opção inválida!")    
    
    }

  
    
  }
}
