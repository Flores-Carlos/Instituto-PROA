let litrosUsados, tempo, velocidade, distancia;

tempo = parseFloat(prompt("Tempo gasto na viagem: "))
velocidade = parseFloat(prompt("Velocidade média da viagem: "))

distancia = tempo * velocidade

litrosUsados = distancia / 12

alert("Velocidade média: " + velocidade + " | Tempo gasto: " + tempo + " | Distância: " + distancia + " | Litros gastos: " + litrosUsados)