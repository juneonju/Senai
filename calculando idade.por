programa {
  funcao inicio() {
    caracter resposta 
    cadeia nome 
    inteiro AnoNasc, AnoCorrente, Result

  escreva ("digite seu nome: ")
  leia (nome)

   escreva ("digite o ano do seu nascimento: ")
  leia (AnoNasc)

  escreva ("qual o ano atual:")
  leia(AnoCorrente)

  Result = AnoNasc - AnoCorrente
  escreva ( nome, " desde o seu nascimento at� agora voc� tem ", Result, " Anos.")
  escreva ("A resposta esta correta ? ('sim' para Sim, 'n�o' para N�o)")
  leia (resposta)
  se (resposta=="s"){
    escreva ("voc� acertou")
  } senao {
    escreva ("Voc� errou")
  }


  }
}
