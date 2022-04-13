let nota1, nota2, nota3, nota4, media, exame, situacao;

nota1 = parseFloat(prompt("Nota 1: "))
nota2 = parseFloat(prompt("Nota 2: "))
nota3 = parseFloat(prompt("Nota 3: "))
nota4 = parseFloat(prompt("Nota 4: "))

media = (nota1 + nota2 + nota3 + nota4) / 4

if (media >= 7) {
    alert("Aluno APROVADO.")
} else if (media < 7) {
    exame = parseFloat(prompt("Nota do exame: "))
    media = (media + exame) / 2
    if (media >= 5) {
        alert("Aluno APROVADO em exame.")
    } else {
        alert("Aluno REPROVADO.")
    }
}

alert("Média: " + media)