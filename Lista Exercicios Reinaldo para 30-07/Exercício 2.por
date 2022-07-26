programa
{

    funcao inicio()
    {
        inteiro valor1 , valor2 , soma , sub , mult , div , op = 0

        escreva ("Digite o primeiro numero. ")
        leia (valor1)
        escreva ("Digite o segundo numero. ")
        leia (valor2)

        escreva ("\n\nEscolha o tipo de operação:")
        escreva ("\n1 = soma")
        escreva ("\n2 = subracao")
        escreva ("\n3 = multiplicacao")
        escreva ("\n4 = divisao")
        leia (op)
        
        se(op == 1) {
            soma = valor1 + valor2
            escreva(valor1, " + ", valor2, " = ", soma)
        }
            
        se(op == 2) {
            sub = valor1 - valor2
            escreva(valor1, " - ", valor2, " = ", sub)
        }
            
        se(op == 3) {
            mult = valor1 * valor2
            escreva(valor1, " * ", valor2, " = ", mult)
        }
            
        se(op == 4) {
            div = valor1 / valor2
            escreva(valor1, " / ", valor2, " = ", div)
        }
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 965; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */