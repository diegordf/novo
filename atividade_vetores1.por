programa
{
    funcao inicio()
    {
        inteiro numero[10] = {2, 5, 1, 3, 4, 9, 7, 8, 10, 6},i, j, aux

         
        para (i = 0; i < 10; i++) {
            para (j = i + 1; j < 10; j++) {
                se (numero[i] < numero[j]) {
                    aux = numero[i]
                    numero[i] = numero[j]
                    numero[j] = aux
        
                }
            }
        }
        escreva("Número ordenado em ordem decrescente: ")
        para (i = 0; i < 10; i++) {
            escreva(numero[i] + " ")
        }
    }
}
        
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 566; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */