programa {
  funcao inicio() {
    real velocidadekm, distancia = 434, conversaoms, tempo

    escreva("A velocidade do vericulo em quilômetros foi de: \n")
    leia(velocidadekm)

    conversaoms = velocidadekm / 3.6

    escreva("A sua velocidade em m/s é de: \n", conversaoms," m/s \n")


    tempo = distancia / velocidadekm

    escreva("O tempo para sair de São Paulo e chegar no Rio de Janeiro é de: \n", tempo,"h \n")
  }
}