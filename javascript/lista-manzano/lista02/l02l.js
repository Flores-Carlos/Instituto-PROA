let nome, sexo;

nome = prompt("Nome: ")
do {
    sexo = prompt("Sexo (h/m): ")
} while (sexo != "h" && sexo != "m")

if (sexo == "h") {
    alert("Ilmo Sr. " + nome)
} else {
    alert("Ilma Sra. " + nome)
}