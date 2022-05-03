algoritmo "semnome"
var
 peso, altura, imc: real
inicio
 Escreva("Esse app irá calcular seu IMC para saber se você está com peso adequado ou não. Qual seu peso em kilos? ")
 leia(peso)
 escreva("Qual sua altura em metros? " )
 leia(altura)
 imc <- peso / altura^2
 escreval
 escreva("Seu IMC é igual a ", imc:1:2, ", e você está ")
 se (imc < 17) entao
    escreva("muito abaixo do peso.")
 senao
      se (imc >= 17) e (imc < 18.5) entao
         escreva("abaixo do peso.")
      senao
           se (imc >= 18.5) e (imc < 25) entao
              escreva("no peso ideal.")
           senao
                se (imc >= 25) e (imc < 30) entao
                   escreva("com sobrepeso.")
                senao
                     se (imc >= 30) e(imc < 35) entao
                        escreva("com obesidade.")
                     senao
                          se (imc >= 35) e (imc <40 ) entao
                             escreva("obesidade severa.")
                          senao
                               escreva("obesidade mórbida.")
                          fimse
                     fimse
                fimse
           fimse
      fimse
 fimse
 escreval
fimalgoritmo

**Anotação: Esse app foi escrito em portugal e está rodando no Visualg 3.0.7.0