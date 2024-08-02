programa {
  funcao inicio() {
    // declaração de variáveis.
    cadeia nome
    inteiro idade
    real primeira_nota, segunda_nota, media
    

    // Solicitando dados.
    escreva("Digite seu nome: ")
    leia(nome)

    escreva("Digite sua idade: ")
    leia(idade)

    escreva("Digite a primeira nota: ")
    leia(primeira_nota)

    escreva("Digite a segunda nota: ")
    leia(segunda_nota)

    // Calculando.

   media = (primeira_nota + segunda_nota) / 2            

    // Exibindo resultado.
    escreva("Nome: " + nome)
    escreva("\nIdade: " + idade)
    escreva("\nPrimeira Nota: " + primeira_nota)
    escreva("\nSegunda Nota: " + segunda_nota)
    escreva("\nMédia: " + media)
  
    
  

  }
}
