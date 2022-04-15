let nomeComodo, comprimentoComodo, larguraComodo, areaComodo, areaResidencia = 0, continuar = "s";

while (continuar == "s") {
    nomeComodo = prompt("Cômodo: ")
    comprimentoComodo = parseFloat(prompt("Comprimento (" + nomeComodo + ") em metros: "))
    larguraComodo = parseFloat(prompt("Largura (" + nomeComodo + ") em metros: "))

    areaComodo = comprimentoComodo * larguraComodo

    alert("Área (" + nomeComodo + "): " + areaComodo + "m²")

    areaResidencia = areaResidencia + areaComodo

    do {
        continuar = prompt("Adicionar mais algum cômodo? (s/n)")
    } while (continuar != "s" && continuar != "n")
}

alert("Área total da residência: " + areaResidencia + "m²")