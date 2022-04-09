let custoFabrica;

custoFabrica = parseFloat(prompt("Custo de fábrica do carro: "));

custoFabrica = custoFabrica + (custoFabrica * 0.28) + (custoFabrica * 0.45);

alert("Valor final do carro: R$" + custoFabrica);