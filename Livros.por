//O valor unit�rio de um livro na promo��o custa R$ 12,00, caso o cliente comprar at� dez livros. Caso contr�rio, o pre�o unit�rio do livro custa R$ 8,00. Escreva um algoritmo que leia o n�mero de livros comprados, calcule e mostre o valor total que o cliente dever� pagar.
programa {
  funcao inicio() {
    inteiro livros 
    escreva ("Digite quantos livros foram comprados: ") 
    leia (livros)

    se(livros <=10){
      escreva("\nO valor da compra �: ", livros *12, " reais\n") 
    } senao{
      escreva("\nO valor da compra �: ", livros *8, " reais\n")
    }
  }
}
