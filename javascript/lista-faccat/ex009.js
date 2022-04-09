let salarioAtual, reajuste, salarioNovo;

salarioAtual = parseFloat(prompt("Salário atual: "));
reajuste = parseFloat(prompt("Percentual(%) de reajuste: ")) / 100;

salarioNovo = salarioAtual + (salarioAtual * reajuste);

alert("Novo salário: R$" + salarioNovo);