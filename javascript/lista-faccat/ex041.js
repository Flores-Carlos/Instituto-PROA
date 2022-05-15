let nota1, nota2, nota3, mediaExercicios, mediaAproveitamento;

nota1 = parseFloat(prompt("Primeira nota: "))
nota2 = parseFloat(prompt("Segunda nota: "))
nota3 = parseFloat(prompt("Terceira nota: "))
mediaExercicios = parseFloat(prompt("Média dos exercícios: "))

mediaAproveitamento = (nota1 + (nota2 * 2) + (nota3 * 3) + mediaExercicios) / 7

if (mediaAproveitamento >= 9) {
    alert("Conceito: A")
} else if (mediaAproveitamento >= 7.5 && mediaAproveitamento < 9) {
    alert("Conceito: B")
} else if (mediaAproveitamento >= 6 && mediaAproveitamento < 7.5) {
    alert("Conceito: C")
} else {
    alert("Conceito: D")
}