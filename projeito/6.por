programa
{
    funcao inicio()
    {
        real total, desconto, totalPagar

        escreva("Digite o valor total da compra: R$ ")
        leia(total)

        desconto = total * 0.10
        totalPagar = total - desconto

        escreva("Valor do desconto: R$ ", desconto, "\n")
        escreva("Total a pagar: R$ ", totalPagar)
    }
}
