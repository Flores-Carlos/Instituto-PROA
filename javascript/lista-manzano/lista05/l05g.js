let resultado = 3;

for (let i = 0; i <= 15; i++) {
    if (i == 0) {
        resultado = 1
    } else if (i == 1) {
        resultado = 3
    } else {
        resultado = resultado * 3
    }
    alert("3 elevado a " + i + " = " + resultado)
}