programa {
  funcao inicio() {
    inteiro num_1 , num_2 , opcao

    escreva ("Informe dois n�meros: ")
    leia (num_1 , num_2)

    escreva ("Calculadora da Bela :)")
    escreva ("\n 1 - Soma")
    escreva ("\n 2 - Multiplica��o")
    escreva ("\n 3 - Subtra��o")
    leia (opcao)

    escolha (opcao) {
    caso 1:
    escreva ("\nA soma �: " , num_1 + num_2)
    pare
    caso 2:
    escreva ("\nA multiplica��o �: " , num_1 * num_2)
    pare
    caso 3:
    escreva ("\nA subtra��o �: " , num_1 - num_2)
    pare
    caso contrario:
    escreva ("Op��o inv�lida :(")
    
    
    
    
    }
  
  
  
  
  
  }


}
