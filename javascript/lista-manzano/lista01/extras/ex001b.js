let salarioMensal, percentualReajuste, novoSalario;

salarioMensal = parseFloat(prompt("Salário mensal: "))
percentualReajuste = parseFloat(prompt("Percentual de reajuste: ")) / 100

novoSalario = salarioMensal + (salarioMensal * percentualReajuste)

alert("Novo salário: " + novoSalario)