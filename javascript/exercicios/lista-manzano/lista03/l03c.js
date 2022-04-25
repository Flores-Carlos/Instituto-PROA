let
    i = 1,
    somaTotal = 0;

while (i <= 500) {
    if (i % 2 == 0) {
        somaTotal = somaTotal + i
    }
    i++
}

alert("Soma dos números pares de 1 até 500: " + somaTotal)