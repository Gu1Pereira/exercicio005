programa {
  funcao inicio() {
    /*
    Troca Vari�veis
    Este exemplos pede ao usu�rio que informe dois valores inteiros e os em duas vari�veis.
    Contidos nas vari�veis entre si e os exibe ao usu�rio.
    */
    inteiro a, b, aux

    escreva("Informe um valor para a vari�vel a: ")
    leia(a)

    escreva("Informe um valor para a vari�vel b: ")
    leia(b)

    limpa()

    escreva("Vari�veis antes da troca: \n")
    escreva("A = ", a, "; B, = ", b, "\n")
  
    /*
    Realiza a troca dos valores contidos nas vari�res. � neces�rio utilizar
    a vari�vel 'aux' para armazenar temporariamente o valor contido em 'a',
    caso contr�rio este valor ser� perdido
    */
  
    aux = a
    a = b
    b = aux

    escreva("\n")

    escreva("Vari�veis ap�s a troca: \n")
    escreva("A = ", a, "; B = ", b, "\n")
    











  }
}
