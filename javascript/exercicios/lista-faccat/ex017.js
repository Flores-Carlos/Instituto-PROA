let avaliacao1, avaliacao2, media;

avaliacao1 = parseFloat(prompt("Nota da avaliação 1: "));
avaliacao2 = parseFloat(prompt("Nota da avaliação 2: "));

media = (avaliacao1 + avaliacao2) / 2;

alert("Média: " + media);

if (media >= 6) {
    alert("Aprovado!");
} else {
    alert("Reprovado!")
}