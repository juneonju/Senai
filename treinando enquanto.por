programa {
  funcao inicio() {
    
    inteiro n1, n2, contador 
    contador = 0
    enquanto (contador!=5) {
      escreva ("essa � sua tentativa: ", contador, " \n")
      escreva ("digite um n�mero: ")
      leia(n1)

      escreva ("digite o segundo n�mero: ")
      leia(n2)

      se(n1>n2){
        escreva ("o num�ro ", n1, " � maior. \n")
      } senao {
        escreva ("o num�ro ", n2, " � maior \n")
      }
      contador ++
    }
  }
}
