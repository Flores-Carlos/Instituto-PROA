package exercicios;

import java.text.DecimalFormat;
import java.util.Scanner;

public class ListaFaccat {

    public static void ex05(Scanner sc){

        System.out.println("--- Exercício 05 ---");
        System.out.println("Antecessor do valor digitado.");

        System.out.print("Valor: ");
        int a = sc.nextInt();

        System.out.println("Antecessor: " + (a - 1));
        System.out.println("--------------------");
    }
    public static void ex06(Scanner sc){

        System.out.println("--- Exercício 06 ---");
        System.out.println("Área de um retângulo.");

        System.out.print("Base (cm): ");
        int base = sc.nextInt();

        System.out.print("Altura (cm): ");
        int altura = sc.nextInt();

        System.out.println("Área do retângulo: " + (base * altura) + "cm²");
        System.out.println("--------------------");
    }
    public static void ex07(Scanner sc){

        System.out.println("--- Exercício 07 ---");
        System.out.println("Idade em anos, meses e dias conertida apenas em dias.");
        System.out.println("É considerado que o ano tem 365 dias e o mês 30 dias.");

        System.out.print("Anos: ");
        int idadeDias = (sc.nextInt() * 365);

        System.out.println("Meses desde o seu últmo aniversário: ");
        idadeDias += (sc.nextInt()) * 30;

        System.out.println("Dia em que você faz aniversário: ");
        int diaAniversario = sc.nextInt();

        System.out.println("Dia do mês atual: ");
        int diaMes = sc.nextInt();

        if(diaAniversario > diaMes){
            idadeDias -= (diaAniversario - diaMes);
        } else if(diaAniversario < diaMes){
            idadeDias += (diaMes - diaAniversario);
        }

        System.out.println("Idade em dias: " + idadeDias);
        System.out.println("--------------------");
    }
    public static void ex08(Scanner sc) {

        System.out.println("--- Exercício 08 ---");
        System.out.println("Percentual de votos brancos, nulos e válidos.");

        System.out.print("Total de eleitores do município: ");
        int totalEleitores = sc.nextInt();
        int total = totalEleitores;

        float votosBrancos;
        float votosNulos;
        float votosValidos;

        do {
            System.out.print("Votos brancos (não pode ultrapassar o total): ");
            votosBrancos = sc.nextInt();
        } while (total < votosBrancos);

        total -= votosBrancos;

        do {
            System.out.print("Votos nulos (não pode ultrapassar o total): ");
            votosNulos = sc.nextInt();
        } while (total < votosNulos);

        total -= votosNulos;

        do {
            System.out.print("Votos válidos (não pode ultrapassar o total): ");
            votosValidos = sc.nextInt();
        } while (total < votosValidos);

        total -= votosValidos;

        System.out.println("Total de eleitores: " + totalEleitores);
        System.out.println("Votos brancos: " + ((votosBrancos / totalEleitores) * 100) + "%");
        System.out.println("Votos nulos: " + ((votosNulos / totalEleitores) * 100) + "%");
        System.out.println("Votos válidos: " + ((votosValidos / totalEleitores) * 100) + "%");

        System.out.println("--------------------");
    }
    public static void ex09(Scanner sc){

        System.out.println("--- Exercício 09 ---");
        System.out.println("Novo salário de acordo com o percentual de reajuste.");

        System.out.print("Salário atual (R$): ");
        float salarioAtual = sc.nextFloat();

        System.out.print("Percentual de reajuste (%): ");
        float percentualReajuste = sc.nextFloat() / 100;

        System.out.println("Novo salário: R$" + (salarioAtual + (salarioAtual * percentualReajuste)));
        System.out.println("--------------------");
    }

    public static void ex10(Scanner sc){

        System.out.println("--- Exercício 10 ---");
        System.out.print("Custo de um carro novo: ");
        System.out.println("custo de fábrica + porcentagem do distribuidor + impostos (aplicados ao custo de fábrica)");
        System.out.println("Porcentual do distribuidor: 28%");
        System.out.println("Impostos: 45%");

        System.out.print("Custo de fábrica (R$): ");
        float custoFabrica = sc.nextFloat();

        double custoFinal = custoFabrica + (custoFabrica * 0.45);
        custoFinal += custoFinal * 0.28;

        System.out.println("Custo final: R$" + custoFinal);
        System.out.println("--------------------");
    }
    public static void ex11(Scanner sc){

        System.out.println("--- Exercício 11 ---");
        System.out.println("Vendedor: Salário fixo + comissão fixa p/ cada carro vendido + 5% do valor total das vendas");

        System.out.print("Salário fixo (R$): ");
        float salarioFixo = sc.nextFloat();

        System.out.print("Comissão (R$): ");
        float comissao = sc.nextFloat();

        System.out.print("Número de carros vendidos: ");
        int carrosVendidos = sc.nextInt();

        System.out.print("Valor total das vendas (R$): ");
        float totalVendas = sc.nextFloat();

        double salarioFinal = salarioFixo + (carrosVendidos * comissao) + (totalVendas * 0.05);

        System.out.println("Salário final do vendedor: R$" + salarioFinal);
        System.out.println("--------------------");
    }
    public static void ex12(Scanner sc){

        System.out.println("--- Exercício 12 ---");
        System.out.println("Converter graus Fahrenheit em Celsius.");

        System.out.print("Temperatura em graus Fahrenheit: ");
        float f = sc.nextFloat();

        float c = ((f - 32) * 5) / 9;

        System.out.println(c + "°C");
        System.out.println("--------------------");
    }
    public static void ex13(Scanner sc){

        System.out.println("--- Exercício 13 ---");
        System.out.println("Três notas de um aluno e a sua média final.");

        int [] nota = new int[3];

        System.out.println("Os pesos são, respectivamente, 2, 3 e 5. \nDigite as 3 notas: ");
        nota[0] = sc.nextInt() * 2;
        nota[1] = sc.nextInt() * 3;
        nota[2] = sc.nextInt() * 5;

        float mediaFinal = (float) (nota[0] + nota[1] + nota[2]) / 10;

        System.out.println("Média final do aluno: " + mediaFinal);
        System.out.println("--------------------");
    }
    public static void ex14(Scanner sc){

        System.out.println("--- Exercício 14 ---");
        System.out.println("Imprimir se um valor é ou não é maior que 10.");

        System.out.print("Valor: ");
        int valor = sc.nextInt();

        System.out.println(valor > 10 ? "É MAIOR QUE 10!" : "NÃO É MAIOR QUE 10!");
        System.out.println("--------------------");
    }

    public static void ex15(Scanner sc){

        System.out.println("--- Exercício 15 ---");
        System.out.println("Imprimir se um valor é positivo ou negativo. Zero será considerado positivo.");

        System.out.print("Valor: ");
        int valor = sc.nextInt();

        System.out.println(valor >= 0 ? "Valor POSITIVO." : "Valor NEGATIVO.");
        System.out.println("--------------------");
    }
    public static void ex16(Scanner sc){

        System.out.println("--- Exercício 16 ---");
        System.out.println("Preço da MAÇÃ:\nR$ 1,30 se forem compradas menos de 12. \nR$ 1,00 se forem compradas pelo menos 12.");

        System.out.print("Quantidade de maçãs: ");
        int quantidadeMaca = sc.nextInt();

        double precoTotal = (double) quantidadeMaca < 12 ? (quantidadeMaca * 1.3) : quantidadeMaca;

        System.out.println("Preço total: R$" + precoTotal);
        System.out.println("--------------------");
    }
    public static void ex17(Scanner sc){

        System.out.println("--- Exercício 17 ---");
        System.out.println("Imprimir a média simples de duas avaliações e se o aluno foi aprovado (média > 6) ou não");

        float[] nota = new float[2];

        System.out.println("Notas das duas avaliações, respectivamente: ");
        nota[0] = sc.nextFloat();
        nota[1] = sc.nextFloat();

        float media = (nota[0] + nota[1]) / 2;

        System.out.println("Média: " + media);
        System.out.println(media >= 6 ? "APROVADO!" : "REPROVADO!");
        System.out.println("--------------------");
    }

    public static void ex18(Scanner sc){

        System.out.println("--- Exercício 18 ---");
        System.out.println("Imprimir se o usuário poderá votar esse ano de acordo com o ano do seu nascimento. \nO mês em que a pessoa nasceu não é levado em consideração.");

        System.out.print("Ano atual: ");
        int anoAtual = sc.nextInt();

        System.out.print("Ano de nascimento: ");
        int anoNascimento = sc.nextInt();

        int idade = anoAtual - anoNascimento;

        System.out.println(idade >= 16 ? "Você poderá votar esse ano." : "Você NÃO poderá votar esse ano.");
        System.out.println("--------------------");
    }
}
