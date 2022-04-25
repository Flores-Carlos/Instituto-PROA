let num, fatorial, soma = 0,
    i = 1,
    j = 1;

do {
    fatorial = 1
    num = parseInt(prompt(i + "º valor: "))
    j = num
    do {
        fatorial = fatorial * j
        j--
    } while (j > 0)
    alert("Fatorial de " + num + " = " + fatorial)
    soma = soma + fatorial
    i++
} while (i <= 15)

alert("Soma dos fatoriais: " + soma)