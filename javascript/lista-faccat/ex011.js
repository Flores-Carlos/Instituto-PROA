let salario, carrosVendidos, valorVendas, valor;

salario = parseFloat(prompt("Digite o salário(R$) fixo do funcionário: "));
carrosVendidos = parseInt(prompt("Digite o número de carros vendidos por esse funcionário: "));
valor = parseFloat(prompt("Digite o valor(R$) recebido por venda realizada: "));
valorVendas = parseFloat(prompt("Digite o valor(R$) total das vendas realizadas por esse funicionário: "));

salario = salario + (carrosVendidos * valor) + (valorVendas * 0.05);

alert("Salário final: R$" + salario);