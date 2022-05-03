algoritmo "app de bhaskara"
var
 a, b, c, d, X1, X2: real
inicio
  escreva("Olá, este é um aplicativo que resolve seus exercícios de Bháskara. Por favor, nos informe o valor de  A, segindo essa lógica -> AX² + BX + C: ")
  leia(a)
  escreval
  escreva("Agora, o valor de B: ")
  leia(b)
  escreval
  escreva("Agora, o valor de C: ")
  leia(c)
  d <- exp(b,2) -(4 * a * c)
  escreval
  se (d < 0) entao
     escreva("Equação sem resposta, Delta menor que ZERO.")
  senao
       se (d = 0) entao
          X1 <- (-b + raizq(d))/(2*a)
          escreva("O valor de Delta= 0, e valor das duas raízes X¹ e X²=", X1, " e o conjunto solução S= {", X1, " }.")
       senao
       X1 <- (-b + raizq(d))/(2*a)
       X2 <- (-b - raizq(d))/(2*a)
            se (d > 0) e (X1 < X2) entao
               escreva("O valor de Delta=", d, ", de X¹=", X1, " e X²=", X2, " e o conjunto solução S= {", X1, ";", X2, " }.")
            senao
            X1 <- (-b + raizq(d))/(2*a)
            X2 <- (-b - raizq(d))/(2*a)
                 se (d > 0) e (X2 < X1) entao
                 escreva("O valor de Delta=", d, ", de X¹=", X1, " e X²=", X2, " e o conjunto solução S= {", X2, ";", X1, " }.")

                 fimse
            fimse
       fimse
  fimse
  escreval
fimalgoritmo

**Anotação: Esse app foi escrito em portugal e está rodando no Visualg 3.0.7.0