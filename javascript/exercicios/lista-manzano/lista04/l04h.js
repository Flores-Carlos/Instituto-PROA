let nomeComodo, larguraComodo, comprimentoComodo, areaComodo, areaResidencia = 0,
    i = "s";

do {
    nomeComodo = prompt("Cômodo: ")
    larguraComodo = parseFloat(prompt("Largura (" + nomeComodo + ") em metros: "))
    comprimentoComodo = parseFloat(prompt("Comprimento (" + nomeComodo + ") em metros: "))

    areaComodo = larguraComodo * comprimentoComodo

    alert("Área (" + nomeComodo + "): " + areaComodo + "m²")

    areaResidencia = areaResidencia + areaComodo

    do {
        i = prompt("Deseja adicionar mais algum cômodo? (s/n)")
    } while (i != "s" && i != "n")

} while (i == "s")

alert("Área total da residência: " + areaResidencia + "m²")