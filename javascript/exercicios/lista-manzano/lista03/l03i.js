let valores = [], soma = 0, media, i = 1;

while (i <= 10) {
    valores[i] = parseFloat(prompt(i + "º valor: "))
    soma = soma + valores[i]
    i++
}

media = soma / (i - 1)

alert("Somatória: " + soma + " | Média aritmética: " + media)