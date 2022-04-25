let macas, preco = 1.3;

macas = parseInt(prompt("Número de maçãs: "));

if (macas >= 12) {
    preco = 1;
}

alert("Preço final: R$" + macas * preco);