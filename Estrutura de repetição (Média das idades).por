programa {
  funcao inicio() {
    
    inteiro maior = 0, menor = 0, contador = 1
    real idade, media, soma = 0.0


    enquanto(contador <= 10)
    {
      limpa()
      escreva("Informe a idade: ", contador, "�pessoa: ")
      leia(idade)

      soma = soma + idade
      contador = contador + 1
    
      se(maior == 0)
      {
        maior = idade
      }
      senao se (idade > maior)
      {
        maior = idade
      }
      se (menor == 0)
      {
        menor = idade
      }
      senao se (idade < menor)
      {
        menor = idade
      }
    }

    media = soma / 10

    limpa()
    escreva("A m�dia das idades � de: ", media, "\n")
    escreva("\nA idade menor �: ", menor)
    escreva("\nA idade maior �: ", maior)
  }
}
