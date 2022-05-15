let numero = [],
    i = 0,
    simNao;

while (i <= 3) {
    numero[i] = parseInt(prompt((i + 1) + "º número inteiro: "))
    i++
}
i = 0
while (i <= 3) {
    if (numero[i] % 2 == 0 && numero[i] % 3 == 0) {
        alert(numero[i] + " é divisível por 2 e por 3.")
        simNao = 1
    }
    i++
}
if (simNao != 1) {
    alert("Nenhum número inserido é divisível por 2 e por 3.")
}