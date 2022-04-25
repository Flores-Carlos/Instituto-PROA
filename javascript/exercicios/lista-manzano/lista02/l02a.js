let num1, num2;

num1 = parseInt(prompt("Primeiro valor: "))
num2 = parseInt(prompt("Segundo valor: "))

if (num1 > num2) {
    alert("A diferença entre o maior e o menor número: " + (num1 - num2))
} else {
    alert("A diferença entre o maior e o menor número: " + (num2 - num1))
}