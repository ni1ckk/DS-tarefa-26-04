//Escreva um algoritmo que leia um valor para a vari�vel A e um valor para a vari�vel B. Logo ap�s, o algoritmo dever� fazer com que a vari�vel A guarde o valor da vari�vel B e a vari�vel B guarde o valor da vari�vel A. Apresentar os valores das vari�veis A e B antes e depois da troca.
programa {
  funcao inicio() {
    real a, b, c 
escreva("Defina um valor para A: ") 
leia (a)

escreva("Defina um valor para B: ")
leia (b)

escreva("\nOs valores iniciais s�o: ")

escreva("\n A= ", a)
escreva("\n B= ", b, "\n")

c=a
a=b 
b=c
escreva("\nOs valores ap�s a mudan�a s�o: ")
escreva ("\n A= ", a)
escreva ("\n B= ", b, "\n")
  }
}
