let valor;

valor = parseInt(prompt("Valor (de 1 a 9): "))

while (valor < 1 || valor > 9) {
    alert("O valor NÃO está na faixa permitida.")
    valor = parseInt(prompt("Valor (de 1 a 9): "))
}

alert("O valor está na faixa permitida.")