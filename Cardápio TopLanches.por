programa {
  inteiro opcao, formapagamento, refrigerante, total
  funcao inicio() {
    escreva(" 1) Hot-Dog 3 Salsichas \n")
    escreva(" 2) Hot-Dog 3 Queijos \n")
    escreva(" 3) Bauruz�o \n")
    escreva(" 4) X-Salada \n")
    escreva(" 5) X-Egg \n")
    escreva(" 6) X-Calabacon \n")
    escreva(" 7) X-Frang�o \n")
    escreva(" 8) X-Churrasc�o \n")
    escreva(" 9) Lingui�a Top \n")
    escreva(" 10) X-Burguer \n")

    escreva("Escolha uma op��o: ")
    leia(opcao)

    limpa()

    escolha (opcao)
    {
      caso 1:
      escreva(" Os ingredientes presentes no Hot-Dog 3 Salsichas s�o: 3 salsichas, tomate, batata palha, maionese e ketchup.\n O pre�o do lanche � R$12,00. \n")
      pare
      caso 2:
      escreva(" Os ingredientes presentes no Hot-Dog 3 Queijos s�o: Salsicha, Bacon, Mussarela, Calabresa, Cheddar,Catupiry, Tomate, Batata palha, maionese, ketchup.\n O pre�o do lanche � R$12,00")
      pare
      caso 3:
      escreva(" Os ingredientes presentes no Bauruz�o s�o: Presunto, Mussarela, Cheddar, Bacon, Calabresa, Tomate, Batata Palha, Maionese, Ketchup.\n O pre�o do lanche � R$12,00")
      pare
      caso 4:
      escreva(" Os ingredientes presentes no X-Salada s�o: Hamburg�o Top, mussarela, cheddar, alface, tomate, maionese, ketchup, batata palha.\n O pre�o do lanche � R$12,00")
      pare
      caso 5:
      escreva(" Os ingredientes presentes no X-Egg s�o: Hamburg�o Top, mussarela, 2 ovos, tomate, cheddar, maionese, ketchup, batata palha.\n O pre�o do lanche � R$12,00. \n")
      pare
      caso 6:
      escreva(" Os ingredientes presentes no X-Calabacon s�o: Hamburg�o Top, bacon, calabresa, mussarela, tomate, cheddar, maionese, ketchup, batata palha.\n O pre�o do lanche � R$12,00. \n")
      pare
      caso 7:
      escreva(" Os ingredientes presentes no X-Frang�o s�o: 200g de peito de frango, mussarela, tomate, cheddar, maionese, ketchup, batata palha.\n O pre�o do lanche � R$12,00. \n")
      pare
      caso 8:
      escreva(" Os ingredientes do X-Churrasc�o s�o: 200g de carne bovina, mussarela, cheddar, tomate, maionese, ketchup, batata palha.\n O pre�o do lanche � R$12,00. \n")
      pare
      caso 9:
      escreva(" Os ingredientes do Lingui�a Top s�o: lingui�a, mussarela, cheddar, tomate, maionese, ketchup, batata, palha.\n O pre�o do lanche � R$12,00 \n")
      pare
      caso 10:
      escreva(" Os ingredientes do X-Burguer s�o: Hamburguer, mussarela, catupiry, batata palha, ketchup, molho.\n O pre�o do lanche � R$12,00 \n")
      pare
      caso contrario:
      escreva("N�o tem essa op��o no card�pio de lanches \n")
    }
    escreva(" 11) Coca-Cola \n")
    escreva(" 12) Guaran� Antarctica \n")
    escreva(" 13) Pepsi \n")
    escreva(" 14) Fanta Laranja \n")
    escreva(" 15) Guaran� Jesus \n")

    escreva(" Escolha um refrigerante: ")
    leia(refrigerante)

    escolha(refrigerante)
    {
      caso 11:
      escreva(" O pre�o da Coca-Cola � R$8,00. \n")
      pare
      caso 12:
      escreva(" O pre�o da Guaran� Antarctica � R$8,00. \n")
      pare
      caso 13:
      escreva(" O pre�o da Pepsi � R$8,00. \n")
      pare
      caso 14:
      escreva(" O pre�o da Fanta Laranja � R$8,00. \n")
      pare
      caso 15:
      escreva(" O pre�o da Guaran� Jesus � R$8,00. \n")
      pare
      caso contrario:
      escreva("N�o existe essa op��o no Card�pio de refrigerantes. \n")
    }

    total = 12.00 + 8.00

    escreva(" O total a ser pago � R$",total , ",00\n" )

    escreva(" 16) Cr�dito. \n")
    escreva(" 17) D�bito. \n")
    escreva(" 18) Pix. \n")
    escreva(" 19) Dinheiro F�sico. \n")

    escreva(" Escolha a forma de pagamento: ")
    leia(formapagamento)

    escolha(formapagamento)
    {
     caso 16:
     escreva(" Ent�o insira ou aproxime o Cart�o de Cr�dito.\n")
     pare
     caso 17:
     escreva(" Ent�o insira ou aproxime o Cart�o de D�bito . \n")
     pare
     caso 18:
     escreva(" Aqui est� o QrCode do Pix. \n")
     pare
     caso 19:
     escreva(" Ent�o pague o pre�o em Dinheiro F�sico. \n")
     pare
     caso contrario:
     escreva(" N�o aceitamos fiado. \n")


    }


    
  }
}
