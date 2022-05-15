let num = []

for (let i = 1; i <= 10; i++) {
    num[i] = parseFloat(prompt(`Digite o ${i}º número: `))
    document.write(num[i] + ". ")
}