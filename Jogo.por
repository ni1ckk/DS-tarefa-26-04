//Elaborar um algoritmo que l� o p�blico total de um jogo de futebol e fornece a renda do jogo, sabendo-se que havia 4 tipos de ingressos assim distribu�dos: popular 10% do p�blico a R$ 5,00; geral 50% do p�blico a R$ 10,00; arquibancada 30% do p�blico a R$ 20,00; cadeiras 10% do p�blico a R$ 30,00.
programa {
  funcao inicio() {
    inteiro pub_total
real pop, geral, arq, cadeiras, t 
escreva ("Digite o p�blico total do jogo de futebol: ") 
leia (pub_total)

pop= ((pub_total *10) /100) *5
geral= ((pub_total *50) /100) *10
arq= ((pub_total *30) /100) *20
cadeiras= ((pub_total *10) /100) *30
t= pop + geral + arq + cadeiras

escreva ("\nA renda total do jogo �: \n R$", t, "\n")
  }
}
