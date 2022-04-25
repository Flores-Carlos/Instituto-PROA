let valor1, valor2;

valor1 = parseFloat(prompt("Digite o primeiro valor: "))
valor2 = parseFloat(prompt("Digite o segundo valor: "))

if (valor1 == valor2) {
    alert("Números iguais.")
} else if (valor1 > valor2) {
    alert("Primeiro é maior.")
} else {
    alert("Segundo é maior.")
}