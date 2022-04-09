let eleitores, votosBrancos, votosNulos, votosValidos;

eleitores = parseInt(prompt("Eleitores do município: "));
votosValidos = parseInt(prompt("Votos válidos: "));
votosBrancos = parseInt(prompt("Votos brancos: "));
votosNulos = parseInt(prompt("Votos nulos: "));

alert("Percentual de votos válidos: " + (votosValidos * 100) / eleitores + "%");
alert("Percentual de votos brancos: " + (votosBrancos * 100) / eleitores + "%");
alert("Percentual de votos nulos: " + (votosNulos * 100) / eleitores + "%");