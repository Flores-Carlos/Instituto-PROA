let i = 1,
    maior, menor, num;


alert("O programa encerrará quando um valor negativo for informado.")
do {
    num = parseInt(prompt(i + "º valor: "))
    if (i == 1) {
        maior = num
        menor = num
    } else if (num > maior) {
        maior = num
    } else if (num < menor) {
        menor = num
    }
    i++
} while (num >= 0)

alert("Menor valor: " + menor + " | Maior valor: " + maior)