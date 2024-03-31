programa {
  funcao inicio() {
    inteiro num_1 , num_2 , opcao

    escreva ("Informe dois números: ")
    leia (num_1 , num_2)

    escreva ("Calculadora da Bela :)")
    escreva ("\n 1 - Soma")
    escreva ("\n 2 - Multiplicação")
    escreva ("\n 3 - Subtração")
    leia (opcao)

    escolha (opcao) {
    caso 1:
    escreva ("\nA soma é: " , num_1 + num_2)
    pare
    caso 2:
    escreva ("\nA multiplicação é: " , num_1 * num_2)
    pare
    caso 3:
    escreva ("\nA subtração é: " , num_1 - num_2)
    pare
    caso contrario:
    escreva ("Opção inválida :(")
    
    
    
    
    }
  
  
  
  
  
  }


}
