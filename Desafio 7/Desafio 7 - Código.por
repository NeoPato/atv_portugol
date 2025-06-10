programa {
  funcao inicio() {
    real celsius, fahrenheit

    escreva("Convertendo Celsius para fahrenheit.\n")
    escreva("De quantos Celius você gostaria de converter ?°C: ")
    leia(celsius)

    fahrenheit = (celsius*9/5) + 32
    escreva(fahrenheit ,"°F são Fahrenheit.")
  }
}