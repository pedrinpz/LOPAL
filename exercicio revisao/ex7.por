programa {
  funcao inicio() {
    real velocidadekm, distancia = 434, conversaoms, tempo

    escreva("A velocidade do vericulo em quil�metros foi de: \n")
    leia(velocidadekm)

    conversaoms = velocidadekm / 3.6

    escreva("A sua velocidade em m/s � de: \n", conversaoms," m/s \n")


    tempo = distancia / velocidadekm

    escreva("O tempo para sair de S�o Paulo e chegar no Rio de Janeiro � de: \n", tempo,"h \n")
  }
}