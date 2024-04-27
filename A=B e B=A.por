//Escreva um algoritmo que leia um valor para a variável A e um valor para a variável B. Logo após, o algoritmo deverá fazer com que a variável A guarde o valor da variável B e a variável B guarde o valor da variável A. Apresentar os valores das variáveis A e B antes e depois da troca.
programa {
  funcao inicio() {
    real a, b, c 
escreva("Defina um valor para A: ") 
leia (a)

escreva("Defina um valor para B: ")
leia (b)

escreva("\nOs valores iniciais são: ")

escreva("\n A= ", a)
escreva("\n B= ", b, "\n")

c=a
a=b 
b=c
escreva("\nOs valores após a mudança são: ")
escreva ("\n A= ", a)
escreva ("\n B= ", b, "\n")
  }
}
