total_carros= int(input("quantos carros você vendeu esse mês? "))
total_vendas= int(input("qual foi o valor total das suas vendas? "))
salario= int(input("qual o seu salário? "))
comissao= int(input("qual foi sua comissão?"))

suas_vendas= total_carros *0.05

salario_final= (total_carros*comissao) + suas_vendas + salario
print("seu salário final foi R$ " , salario_final , "reais")