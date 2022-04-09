let mediaFinal, n1, n2, n3;

n1 = parseFloat(prompt("Digite a primeira nota (peso 2): ")) * 2;
n2 = parseFloat(prompt("Digite a segunda nota (peso 3): ")) * 3;
n3 = parseFloat(prompt("Digite a terceira nota (peso 5): ")) * 5;

mediaFinal = (n1 + n2 + n3) / 10;

alert("Média final do aluno é: " + mediaFinal);