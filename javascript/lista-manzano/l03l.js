let i = true, j = 1, valor, maior, menor;

alert("Isso chegará ao fim apenas quando um valor negativo for informado.")

while (i) {
    valor = parseInt(prompt("Digite um valor: "))

    if (j == 1) {
        maior = valor
        menor = valor
    } else {
        if (valor > maior) {
            maior = valor
        } else if (valor < menor) {
            menor = valor
        }
    }

    if (valor < 0) {
        alert("Valor negativo informado.")
        i = false
    }

    j++
}

alert("Maior: " + maior + " | Menor: " + menor)