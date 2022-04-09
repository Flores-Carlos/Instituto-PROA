let valor;

valor = parseFloat(prompt("Valor: "));

if (valor == 0) {
    alert("Valor nulo.")
} else if (valor > 0) {
    alert("Valor POSITIVO.")
} else {
    alert("Valor NEGATIVO.")
}