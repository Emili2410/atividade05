programa {
  funcao inicio() {
    inteiro numero, i, fatorial
    fatorial = 1 
    escreva ("Digite um numero: ")
    leia (numero)
    para (i = 1; i <= numero; i++){
      fatorial = fatorial * i 
    }
    escreva ("O fatorial de " , numero, " é ", fatorial)
  }
}
