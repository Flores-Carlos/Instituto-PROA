let
    acumulador = 0,
    i = 1,
    graos = 1;

do {
    acumulador = acumulador + graos
    graos = graos * 2
    alert("Total de grãos: " + acumulador)
    i++
} while (i <= 64)

alert("Somatório: " + acumulador + " grãos.")