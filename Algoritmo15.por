programa {
  funcao inicio() {
    inteiro base, expoente, resultado, i
    resultado = 1
    escreva ("digite a base: ")
    leia(base)
    escreva("digite a o expoente: ")
    leia(expoente)
    para(i=1; i<=expoente; i++){
      resultado = resultado*base
    }
  escreva("o resultado de ", base, "elevado a ", expoente, "é: ", resultado, "\n\n")
  }
}
