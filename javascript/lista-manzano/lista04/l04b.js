let
    i = 1,
    soma = 0;

do {
    if (i % 2 == 0) {
        soma = soma + i
    }
    i++
} while (i <= 500)

alert("Soma: " + soma)