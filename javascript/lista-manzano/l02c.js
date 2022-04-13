let nota1, nota2, nota3, nota4, media;

nota1 = parseFloat(prompt("Nota 1: "))
nota2 = parseFloat(prompt("Nota 2: "))
nota3 = parseFloat(prompt("Nota 3: "))
nota4 = parseFloat(prompt("Nota 4: "))

media = (nota1 + nota2 + nota3 + nota4) / 4

if (media >= 5) {
    alert("Aluno APROVADO. Média: " + media)
} else {
    alert("Aluno REPROVADO. Média: " + media)
}