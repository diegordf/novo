programa
{
    funcao inicio()
    {
        inteiro numeros[10]
        inteiro soma = 0
        real media

        para(inteiro i = 0; i < 10; i++){
            leia(numeros[i])
            soma = soma + numeros[i]
        }

        escreva("Elementos nos índices ímpares:\n")
        para(inteiro i = 1; i < 10; i = i + 2){
            escreva(numeros[i] + " ")
        }
        escreva("\n")

        escreva("Elementos pares:\n")
        para(inteiro i = 0; i < 10; i++){
            se(numeros[i] % 2 == 0){
                escreva(numeros[i] + " ")
            }
        }
        escreva("\n")

        escreva("Soma: " + soma + "\n")

        media = soma / 10.0
        escreva("Média: " + media + "\n")
    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 724; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */