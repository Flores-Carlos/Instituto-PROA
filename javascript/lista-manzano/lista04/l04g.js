let i = 1,
    j, fatorial;

do {
    if (i % 2 != 0) {
        j = i
        fatorial = 1
        do {
            fatorial = fatorial * j
            j--
        } while (j > 0)
        alert("Fatorial de " + i + " = " + fatorial)
    }
    i++
} while (i <= 10)