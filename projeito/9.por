programa
{
    funcao inicio()
    {
        real salario, aumento, novoSalario

        escreva("Digite o salario atual: R$ ")
        leia(salario)

        aumento = salario * 0.08
        novoSalario = salario + aumento

        escreva("Valor do aumento: R$ ", aumento, "\n")
        escreva("Novo salario: R$ ", novoSalario)
    }
}