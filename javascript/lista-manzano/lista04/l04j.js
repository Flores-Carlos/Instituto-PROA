let dividendo, divisor, quociente = 0,
    i, resto;

dividendo = parseInt(prompt("Dividendo: "))
divisor = parseInt(prompt("Divisor: "))

i = divisor
do {
    i = i + divisor
    quociente++
} while (i <= dividendo)

resto = dividendo - (i - divisor)

alert(dividendo + " dividido por " + divisor + " = " + quociente + " (resto = " + resto + ")")