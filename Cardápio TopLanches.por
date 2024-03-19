programa {
  inteiro opcao, formapagamento, refrigerante, total
  funcao inicio() {
    escreva(" 1) Hot-Dog 3 Salsichas \n")
    escreva(" 2) Hot-Dog 3 Queijos \n")
    escreva(" 3) Bauruzão \n")
    escreva(" 4) X-Salada \n")
    escreva(" 5) X-Egg \n")
    escreva(" 6) X-Calabacon \n")
    escreva(" 7) X-Frangão \n")
    escreva(" 8) X-Churrascão \n")
    escreva(" 9) Linguiça Top \n")
    escreva(" 10) X-Burguer \n")

    escreva("Escolha uma opção: ")
    leia(opcao)

    limpa()

    escolha (opcao)
    {
      caso 1:
      escreva(" Os ingredientes presentes no Hot-Dog 3 Salsichas são: 3 salsichas, tomate, batata palha, maionese e ketchup.\n O preço do lanche é R$12,00. \n")
      pare
      caso 2:
      escreva(" Os ingredientes presentes no Hot-Dog 3 Queijos são: Salsicha, Bacon, Mussarela, Calabresa, Cheddar,Catupiry, Tomate, Batata palha, maionese, ketchup.\n O preço do lanche é R$12,00")
      pare
      caso 3:
      escreva(" Os ingredientes presentes no Bauruzão são: Presunto, Mussarela, Cheddar, Bacon, Calabresa, Tomate, Batata Palha, Maionese, Ketchup.\n O preço do lanche é R$12,00")
      pare
      caso 4:
      escreva(" Os ingredientes presentes no X-Salada são: Hamburgão Top, mussarela, cheddar, alface, tomate, maionese, ketchup, batata palha.\n O preço do lanche é R$12,00")
      pare
      caso 5:
      escreva(" Os ingredientes presentes no X-Egg são: Hamburgão Top, mussarela, 2 ovos, tomate, cheddar, maionese, ketchup, batata palha.\n O preço do lanche é R$12,00. \n")
      pare
      caso 6:
      escreva(" Os ingredientes presentes no X-Calabacon são: Hamburgão Top, bacon, calabresa, mussarela, tomate, cheddar, maionese, ketchup, batata palha.\n O preço do lanche é R$12,00. \n")
      pare
      caso 7:
      escreva(" Os ingredientes presentes no X-Frangão são: 200g de peito de frango, mussarela, tomate, cheddar, maionese, ketchup, batata palha.\n O preço do lanche é R$12,00. \n")
      pare
      caso 8:
      escreva(" Os ingredientes do X-Churrascão são: 200g de carne bovina, mussarela, cheddar, tomate, maionese, ketchup, batata palha.\n O preço do lanche é R$12,00. \n")
      pare
      caso 9:
      escreva(" Os ingredientes do Linguiça Top são: linguiça, mussarela, cheddar, tomate, maionese, ketchup, batata, palha.\n O preço do lanche é R$12,00 \n")
      pare
      caso 10:
      escreva(" Os ingredientes do X-Burguer são: Hamburguer, mussarela, catupiry, batata palha, ketchup, molho.\n O preço do lanche é R$12,00 \n")
      pare
      caso contrario:
      escreva("Não tem essa opção no cardápio de lanches \n")
    }
    escreva(" 11) Coca-Cola \n")
    escreva(" 12) Guaraná Antarctica \n")
    escreva(" 13) Pepsi \n")
    escreva(" 14) Fanta Laranja \n")
    escreva(" 15) Guaraná Jesus \n")

    escreva(" Escolha um refrigerante: ")
    leia(refrigerante)

    escolha(refrigerante)
    {
      caso 11:
      escreva(" O preço da Coca-Cola é R$8,00. \n")
      pare
      caso 12:
      escreva(" O preço da Guaraná Antarctica é R$8,00. \n")
      pare
      caso 13:
      escreva(" O preço da Pepsi é R$8,00. \n")
      pare
      caso 14:
      escreva(" O preço da Fanta Laranja é R$8,00. \n")
      pare
      caso 15:
      escreva(" O preço da Guaraná Jesus é R$8,00. \n")
      pare
      caso contrario:
      escreva("Não existe essa opção no Cardápio de refrigerantes. \n")
    }

    total = 12.00 + 8.00

    escreva(" O total a ser pago é R$",total , ",00\n" )

    escreva(" 16) Crédito. \n")
    escreva(" 17) Débito. \n")
    escreva(" 18) Pix. \n")
    escreva(" 19) Dinheiro Físico. \n")

    escreva(" Escolha a forma de pagamento: ")
    leia(formapagamento)

    escolha(formapagamento)
    {
     caso 16:
     escreva(" Então insira ou aproxime o Cartão de Crédito.\n")
     pare
     caso 17:
     escreva(" Então insira ou aproxime o Cartão de Débito . \n")
     pare
     caso 18:
     escreva(" Aqui está o QrCode do Pix. \n")
     pare
     caso 19:
     escreva(" Então pague o preço em Dinheiro Físico. \n")
     pare
     caso contrario:
     escreva(" Não aceitamos fiado. \n")


    }


    
  }
}
