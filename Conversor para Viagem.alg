algoritmo "semnome"
// Função : Cauculadora para viagens Pacetech
// Autor : Sara Vaz
// Data : 04/03/2022
var
opcao, valorDolar , valorReal , Cotacao, Total: real
Celsius, Fahrenheit, temperaturaConvertida: real
inicio
Escreval ("Bem vindo a cauculadora de viagens da Pacetech")
Escreval ("Digite o numero da opcao desejada")
   Escreval ("1 - para converter dolar em real")
   Escreval ("2 - para converter real em dolar")
   Escreval ("3 - para converter Celsius em Fahrenheit")
   Escreval ("4 - para converter Fahrenheit em Celsius")
   
Leia (Opcao)

Se opcao = "1" entao
    Escreval ("Qual a cotacao do dolar hoje?")
    Leia (Cotacao)
    Escreval ("Quantidade de dolares que deseja converter para real: ")
    Leia (valorDolar)
    Total <- valorDolar * Cotacao
    Escreval ("Resultado: R$ total ")
fimse

Se opcao = "2" entao
    Escreval ("Quantidade de reais que deseja converter para dolar: ")
    Leia (valorReal)
    Total <- valorRealDolar / Cotacao
    Escreval ("Resultado: R$ = total")
fimse

Se opcao = "3" entao
   Escreval("Qual temperatura em Celcius que deseja converter: ")
   Leia(Celcius)
   TemperaturaConvertida <- Celcius * 1,8 + 32
   Escreval("A temperatura é:", temperaturaConvertida:, "Fahrenheit")
    
Se opcao = "4" entao
    Escreval( "Qual temperatura em Fahrenheit que deseja converter:")
    Leia (Fahrenheit)
    temperaturaConvertida <- (F- 32)/ 1.8
    Escreval("A temperatura é:", temperaturaConvertida:4:1, "°C")

fimse
fimse
fimse
fimalgoritmo

