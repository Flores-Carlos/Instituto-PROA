let soma = 0

for (let i = 1; i <= 500; i++) {
    if (i % 2 == 0) {
        soma = soma + i
    }
}

alert("Soma = " + soma)