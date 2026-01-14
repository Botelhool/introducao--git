programa {
  funcao inicio() {
    inteiro vetor [10]
    inteiro i
    inteiro soma = 0
    real media
    para (i=0;i<10;i++)
    {
      escreva("Digite o numero:")
      leia(vetor[i])
    }

    //mostrar numeros impares
    escreva("Elementos pares: \n")
    para(i=0;i<10;i++){
      se(i % 2 !=0){
        escreva(vetor[i], "\n")
      }
    }


    escreva("\n")

    //mostrar os numeros pares
    escreva("Elementos impares \n")
    para(i=0;i<10;i++)
    {
      se(i%2==0)
      {
        escreva(vetor[i], "\n")
      }
    }

    //somar os valores dos vetores
    escreva("\n Soma dos valores\n")
    para(i =0;i < 10; i++ )
    {
      soma = soma + vetor[i]
      
    }
      escreva(soma)

//calcular a media
    escreva("\n Calculo da media \n")
      
    
      media = soma /10
      
    

    escreva(media)
    }
    
    
  }

