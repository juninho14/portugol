programa {
  funcao inicio() {
    // algoritmo "Ordena 3 n�meros"
 
   inteiro a, b, c
 
   escreva("Digite o primeiro n�mero: ")
   leia(a)
   escreva("Digite o segundo n�mero: ")
   leia(b)
   escreva("Digite o terceiro n�mero: ")
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
