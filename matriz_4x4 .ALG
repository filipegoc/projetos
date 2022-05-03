algoritmo "semnome"
var
 m: vetor[1..4, 1..4] de inteiro
 l, c, sdp, pl2, mc3: inteiro
inicio
  pl2 <- 1
  para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
        escreva("Digite o valor da posição [", l, ",", c, "] ")
        leia(m[l, c])
     fimpara
  fimpara
  limpatela
  para l <- 1 ate 4 faca
     para c <- 1 ate 4 faca
        se (l = c) entao
           sdp <- m[l, c] + sdp
        fimse
        se (l = 2) entao
           pl2 <- pl2 * m[l, c]
        fimse
        se (m[l, 3] > mc3) entao
           mc3 <- m[l, 3]
        fimse
        escreva(m[l, c]:5)
     fimpara
     escreval
  fimpara
  escreval
  escreval("A soma da determinante é igual a", sdp)
  escreval("O produto da linha 2 é igual a", pl2)
  escreval("O maior termo da terceira coluna é", mc3)
  
fimalgoritmo

**Anotação: Esse app foi escrito em portugal e está rodando no Visualg 3.0.7.0