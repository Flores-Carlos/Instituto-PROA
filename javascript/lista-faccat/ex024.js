let salario, totalVendas, comissao;

salario = parseFloat(prompt("Salário(R$) fixo: "));
totalVendas = parseFloat(prompt("Valor(R$) total das vendas: "));

if (totalVendas <= 1500) {
    comissao = 0.03;
} else {
    comissao = 0.05;
}

salario = salario + (totalVendas * comissao)

alert("Salário final: R$" + salario);