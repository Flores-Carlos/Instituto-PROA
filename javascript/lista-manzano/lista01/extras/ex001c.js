let votosTotal, votosA, votosB, votosC, votosBrancos, votosNulos;

votosA = parseInt(prompt("Votos do candidato A: "))
votosB = parseInt(prompt("Votos do candidato B: "))
votosC = parseInt(prompt("Votos do candidato C: "))
votosBrancos = parseInt(prompt("Votos do em branco: "))
votosNulos = parseInt(prompt("Votos nulos: "))

votosTotal = votosA + votosB + votosC + votosBrancos + votosNulos

alert("Total eleitores: " + votosTotal + " | Candidato A: " + ((votosA * 100) / votosTotal) + "% | Candidato B: " + ((votosB * 100) / votosTotal) + "% | Candidato C: " + ((votosC * 100) / votosTotal) + "% | Brancos: " + ((votosBrancos * 100) / votosTotal) + "% | Nulos: " + ((votosNulos * 100) / votosTotal) + "%")