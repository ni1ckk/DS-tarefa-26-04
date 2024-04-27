//O valor unitário de um livro na promoção custa R$ 12,00, caso o cliente comprar até dez livros. Caso contrário, o preço unitário do livro custa R$ 8,00. Escreva um algoritmo que leia o número de livros comprados, calcule e mostre o valor total que o cliente deverá pagar.
programa {
  funcao inicio() {
    inteiro livros 
    escreva ("Digite quantos livros foram comprados: ") 
    leia (livros)

    se(livros <=10){
      escreva("\nO valor da compra é: ", livros *12, " reais\n") 
    } senao{
      escreva("\nO valor da compra é: ", livros *8, " reais\n")
    }
  }
}
