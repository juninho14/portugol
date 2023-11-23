programa {
  funcao inicio() {
    // algoritmo "Ordena 3 números"
 
   inteiro a, b, c
 
   escreva("Digite o primeiro número: ")
   leia(a)
   escreva("Digite o segundo número: ")
   leia(b)
   escreva("Digite o terceiro número: ")
   leia(c)
 
   se (a > b e a > c)
      se (b > c) 
         escreva(a, ", ", b, ", ", c)
      senao
         escreva(a, ", ", c, ", ", b)

   senao
      se (b > a e b > c) 
         se (a > c) 
            escreva(b, ", ", a, ", ", c)
         senao
            escreva(b, ", ", c, ", ", a)
   senao
         se (a > b) 
            escreva(c, ", ", a, ", ", b)
         senao
            escreva(c, ", ", b, ", ", a)
  }
}
