//Escreva um algoritmo que leia a quantidade de combustível abastecido em um automóvel em litros, bem como, a distância que o automóvel percorre por litro abastecido. O algoritmo deverá calcular e mostrar a distância máxima que o automóvel poderá atingir
programa {
  funcao inicio() {
    real l, k, d, total_perc, total_ating

    escreva("Quantos km você dirigiu: ")
    leia(k)
    escreva("Quantos litros tinham no tanque: ")
    leia(l)
    total_perc= k / l
    escreva("Quantos litros tem o tanque do seu carro: ")
    leia(d)
    total_ating= total_perc * d

    escreva("\nSeu carro faz: " , total_perc, " L/km")
    escreva("\nCom o tanque cheio você pode percorrer: ", total_ating, " km\n")
  }
}
