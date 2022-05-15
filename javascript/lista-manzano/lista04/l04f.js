let num, soma = 0,
    total = 0,
    media;

do {
    num = parseFloat(prompt((total + 1) + "º valor para o somatório: "))
    if (num >= 0) {
        soma = soma + num
        total++
    } else {
        alert("Valor negativo inserido. Somatória interrompida.")
    }
} while (num >= 0)

media = soma / total

alert("Total de valores: " + total + " | Somatória: " + soma + " | Média aritmética: " + media)