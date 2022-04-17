let a = [],
    b = [];

for (let i = 1; i <= 15; i++) {
    a[i] = parseFloat(prompt(i + "º valor real do vetor A: "))
    switch (i % 2 == 0) {
        case false:
            b[i] = a[i] * 1.5
            break;
        case true:
            b[i] = a[i] / 2
            break;
    }
}

for (i = 1; i <= 15; i++) {
    alert(i + "º valor real de cada vetor: A = " + a[i] + " | B = " + b[i])
}