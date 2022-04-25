let litrosVendidos, tipoCombustivel, preco, desconto;

alert("Preço do Litro: gasolina R$3,30 | álcool R$2,90");

litrosVendidos = prompt("Litros comprados: ")
tipoCombustivel = prompt("Álcool(a) ou Gasolina(g): ")

if (tipoCombustivel == "a") {
    preco = 2.90
    if (litrosVendidos <= 20) {
        desconto = 0.03
    } else {
        desconto = 0.05
    }
} else if (tipoCombustivel == "g") {
    preco = 3.30
    if (litrosVendidos <= 20) {
        desconto = 0.04
    } else {
        desconto = 0.05
    }
} else {
    alert("Não possuímos esse tipo de combustível.")
}

preco = preco - (preco * desconto)

alert("Valor a ser pago: R$" + (preco * litrosVendidos))