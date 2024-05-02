programa {
  funcao inicio() {
    
    real dist, veloc, tempo
    cadeia usu

    escreva("Olá, Bem vindo ao site Viagens.com \n")
    escreva("--------------------------------\n")
    escreva("Insira o seu nome de usuário: ")
    leia(usu)
    escreva("\n")

    //Cálculo da Distância
    escreva("Qual a distância?: ")
    leia(dist)
    escreva("Qual a velocidade?: ")
    leia(veloc)

    tempo = dist/veloc
    
    escreva("\n", usu,", o tempo da viagem é: ", tempo, " horas.")
    
  }
}
