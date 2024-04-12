programa {
  funcao inicio() {

    real vt1, vt2, vt3
    real p1, p2, p3, p4, p5, p6, p7, p8, p9
    real v1, v2, v3, v4, v5, v6, v7, v8, v9
    real valor_total

    escreva("Primeira empresa: ")
    escreva("\nValor do primeiro produto: ")
    leia(v1)
    escreva("Valor do segundo produto: ")
    leia(v2)
    escreva("Valor do terceiro produto: ")
    leia(v3)
    escreva("Quantidade primeiro produto: ")
    leia(p1)
    escreva("Quantidade segundo produto: ")
    leia(p2)
    escreva("Quantidade terceiro produto: ")
    leia(p3)

    //processamento
    vt1 = (v1 * p1) + (v2 * p2) + (v3 * p3)

    escreva("\nO valor total na primeira empresa é de: ", vt1)
    escreva("\n")
    escreva("\n-----------------------------------------------")

    escreva("\n")
    escreva("\nSegunda empresa: ")
    escreva("\nValor do primeiro produto: ")
    leia(v4)
    escreva("Valor do segundo produto: ")
    leia(v5)
    escreva("Valor do terceiro produto: ")
    leia(v6)
    escreva("Quantidade primeiro produto: ")
    leia(p4)
    escreva("Quantidade segundo produto: ")
    leia(p5)
    escreva("Quantidade terceiro produto: ")
    leia(p6)

    //processamento
    vt2 = (v4 * p4) + (v5 * p5) + (v6 * p6)

    escreva("\nO valor total na segunda empresa é de: ", vt2)
    escreva("\n")
    escreva("\n-----------------------------------------------")
    
    escreva("\n")
    escreva("\nSegunda empresa: ")
    escreva("\nValor do primeiro produto: ")
    leia(v7)
    escreva("Valor do segundo produto: ")
    leia(v8)
    escreva("Valor do terceiro produto: ")
    leia(v9)
    escreva("Quantidade primeiro produto: ")
    leia(p7)
    escreva("Quantidade segundo produto: ")
    leia(p8)
    escreva("Quantidade terceiro produto: ")
    leia(p9)

    //processamento
    vt3 = (v7 * p7) + (v8 * p8) + (v9 * p9)

    escreva("\nO valor total na terceira empresa é de: ", vt2)
    escreva("\n")
    escreva("\n-----------------------------------------------")
    escreva("\n")

    valor_total = vt1 + vt2 + vt3
    escreva("\nO valor total é: ", valor_total)
    escreva("\n")
    escreva("\n-----------------------------------------------")
    escreva("\n")

    escreva("\nOs valores serão colocados em ordem crescente. ")
    escreva("\n") 
   
   
   se (vt1 > vt2)
		{
			se (vt1 > vt3)
			{
				se (vt2 > vt3)
				{
					escreva("\n")
					escreva(vt3, ", ")
					escreva(vt2, ", ")
					escreva(vt1)
					escreva("\n")
				}
				senao
				{
					escreva("\n")
					escreva(vt2, ", ")
					escreva(vt3, ", ")
					escreva(vt1)
					escreva("\n")
				}
			}
			senao
			{
				escreva("\n")
				escreva(vt2, ", ")
				escreva(vt1, ", ")
				escreva(vt3)
				escreva("\n")
			}
		}
		senao
		{
			se (vt2 > vt3)
			{
				se (vt3 > vt1)
				{
				escreva("\n")
				escreva(vt1, ", ")
				escreva(vt3, ", ")
				escreva(vt2)
				escreva("\n")
			  }
			  senao
			  {
				  escreva("\n")
				  escreva(vt3, ", ")
				  escreva(vt1, ", ")
				  escreva(vt2)
				  escreva("\n")
			  }                  
		  }
		  senao
		  {
			  escreva("\n")
			  escreva(vt1, ", ")
			  escreva(vt2, ", ")
			  escreva(vt3)
			  escreva("\n")
		  }
	  }

    }

  }
}
