let
    acumulador = 0,
    i = 1,
    graos = 1;

do {
    acumulador = acumulador + graos
    graos = graos * 2
    i++
} while (i <= 64)

alert("Somatório: " + acumulador + " grãos.")