programa
{
    funcao inicio()
    {
        real num01, num02, soma, subtracao, multiplicacao, divisao
        inteiro opcao

        escreva("PROGRAMA DE CALCULOS DAS SOMAS BASICAS")

        escreva("\n DIGITE O PRIMEIRO NUMERO: ")
        leia(num01)

        escreva("\n DIGITE O SEGUNDO NUMERO: ")
        leia(num02)

        escreva("\n QUAL TIPO DE OPERACAO VOCE DESEJA, SOMA - DIGITE -> 1, SUBTRACAO - DIGITE -> 2, DIVISAO - DIGITE -> 3 OU MULTIPLICACAO - DIGITE -> 4? ")
        leia(opcao)

        se (opcao == 1) {
            soma = num01 + num02
            escreva(" O CALCULO DA SOMA E ")
            escreva(soma)
        }

        senao se (opcao == 2) {
            subtracao = num01 - num02
            escreva(" O CALCULO DA SUBTRACAO E ")
            escreva(subtracao)
        }

        senao se (opcao == 3) {
            divisao = num01 / num02
            escreva(" O CALCULO DA DIVISAO E ")
            escreva(divisao)
        }

        senao se (opcao == 4) {
            multiplicacao = num01 * num02
            escreva(" O CALCULO DA MULTIPLICACAO E ")
            escreva(multiplicacao)
        }
    }
}