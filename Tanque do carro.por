//Escreva um algoritmo que leia a quantidade de combust�vel abastecido em um autom�vel em litros, bem como, a dist�ncia que o autom�vel percorre por litro abastecido. O algoritmo dever� calcular e mostrar a dist�ncia m�xima que o autom�vel poder� atingir
programa {
  funcao inicio() {
    real l, k, d, total_perc, total_ating

    escreva("Quantos km voc� dirigiu: ")
    leia(k)
    escreva("Quantos litros tinham no tanque: ")
    leia(l)
    total_perc= k / l
    escreva("Quantos litros tem o tanque do seu carro: ")
    leia(d)
    total_ating= total_perc * d

    escreva("\nSeu carro faz: " , total_perc, " L/km")
    escreva("\nCom o tanque cheio voc� pode percorrer: ", total_ating, " km\n")
  }
}
