let i = 50, soma = 0, totalValores = 0;

while (i <= 70) {
    if (i % 2 == 0) {
        soma = soma + i
        totalValores++
    }
    i++
}

media = soma / totalValores

alert("Soma: " + soma + " | Média aritmética: " + media)