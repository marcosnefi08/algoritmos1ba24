programa {
  funcao inicio() {
    
    //declara��o
    cadeia usu, sen, marcos, mnbs

    //entrada
    escreva("Informe seu usu�rio: ")
    leia(usu)

    se (usu == "marcos")
    {
    escreva("Digite a senha: ")
    leia(sen)
    se (sen == "mnbs")
    escreva("\nBem vindo a plataforma!")
    senao 
    escreva("\nSenha incorreta")
    }
    senao
    escreva("\nUsu�rio incorreto")
  }
}
