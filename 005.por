programa {
  funcao inicio() {
    /*
    Troca Variáveis
    Este exemplos pede ao usuário que informe dois valores inteiros e os em duas variáveis.
    Contidos nas variáveis entre si e os exibe ao usuário.
    */
    inteiro a, b, aux

    escreva("Informe um valor para a variável a: ")
    leia(a)

    escreva("Informe um valor para a variável b: ")
    leia(b)

    limpa()

    escreva("Variáveis antes da troca: \n")
    escreva("A = ", a, "; B, = ", b, "\n")
  
    /*
    Realiza a troca dos valores contidos nas variáres. É necesário utilizar
    a variável 'aux' para armazenar temporariamente o valor contido em 'a',
    caso contrário este valor será perdido
    */
  
    aux = a
    a = b
    b = aux

    escreva("\n")

    escreva("Variáveis após a troca: \n")
    escreva("A = ", a, "; B = ", b, "\n")
    











  }
}
