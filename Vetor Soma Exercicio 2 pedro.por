programa {
  funcao inicio() {
    inteiro n[10], i, numero
    real soma
    
    para(i = 0; i < 10; i++){
      escreva("Qual o valor do �ndice ", i, "?\n")
      leia(n[i])
    }

    soma = n[0]

    para(i = 1; i < 10; i++){
      soma = soma + n[i] 
    }
    
    escreva("A soma dos n�meros � igual a: ", soma)
    

    
  }
}
