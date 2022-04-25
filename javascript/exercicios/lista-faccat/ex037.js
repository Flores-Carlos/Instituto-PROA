let kgMorango, kgMaca, precoMorango, precoMaca, precoTotal;

kgMorango = parseInt(prompt("Quantos kilos de morango foram comprados? "))
kgMaca = parseInt(prompt("Quantos kilos de maçã foram comprados? "))

if (kgMorango <= 5) {
    precoMorango = 2.5
} else {
    precoMorango = 2.2
}

if (kgMaca <= 5) {
    precoMaca = 1.8
} else {
    precoMaca = 1.5
}

precoTotal = (kgMorango * precoMorango) + (kgMaca * precoMaca)

if (((kgMorango + kgMaca) > 8) || precoTotal > 25) {
    precoTotal = precoTotal * 0.9
}

alert("O valor final será: R$" + precoTotal)