programa {
  funcao inicio() {
    inteiro  opcao , quantidade , preco
    escreva ("Escolha o código do seu produto!")
    escreva ("\n1 - Bateria")
    escreva ("\n2 - Pneu")
    escreva ("\n3 - Filtro de óleo")
    escreva ("\n4 - Pastilha de freio")
    leia (opcao)
   
    escolha (opcao) {
    caso 1:
    escreva ("Quantas unidades do produto? ")
    leia (quantidade)
    preco = 200
    escreva ("O valor ficará: " , quantidade * preco)
    caso 2:
    escreva ("Quantas unidades do produto? ")
    leia (quantidade)
    preco = 350
    escreva ("O valor ficará: " , quantidade * preco)
    caso 3:
    escreva ("Quantas unidades do produto? ")
    leia (quantidade)
    preco = 20
    escreva ("O valor ficará: " , quantidade * preco)
    caso 4:
    escreva ("Quantas unidades do produto? ")
    leia (quantidade)
    preco = 100
    escreva ("O valor ficará: " , quantidade * preco)
    
    }




  }
}
