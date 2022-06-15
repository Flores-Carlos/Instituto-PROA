package listas;

import java.util.Scanner;

public class ListaFaccat {

    public static void ex05(Scanner sc){

        System.out.println("--- Exercício 05 ---");
        System.out.println("Antecessor do valor digitado.\n");

        System.out.print("Valor: ");
        int a = sc.nextInt();

        System.out.println("Antecessor: " + (a - 1));
        System.out.println("--------------------");
    }
    public static void ex06(Scanner sc){

        System.out.println("--- Exercício 06 ---");
        System.out.println("Área de um retângulo.\n");

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
        System.out.println("É considerado que o ano tem 365 dias e o mês 30 dias.\n");

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
        System.out.println("Percentual de votos brancos, nulos e válidos.\n");

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
        System.out.println("Novo salário de acordo com o percentual de reajuste.\n");

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
        System.out.println("Impostos: 45%\n");

        System.out.print("Custo de fábrica (R$): ");
        float custoFabrica = sc.nextFloat();

        double custoFinal = custoFabrica + (custoFabrica * 0.45);
        custoFinal += custoFinal * 0.28;

        System.out.println("Custo final: R$" + custoFinal);
        System.out.println("--------------------");
    }
    public static void ex11(Scanner sc){

        System.out.println("--- Exercício 11 ---");
        System.out.println("Vendedor: Salário fixo + comissão fixa p/ cada carro vendido + 5% do valor total das vendas\n");

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
        System.out.println("Converter graus Fahrenheit em Celsius.\n");

        System.out.print("Temperatura em graus Fahrenheit: ");
        float f = sc.nextFloat();

        float c = ((f - 32) * 5) / 9;

        System.out.println(c + "°C");
        System.out.println("--------------------");
    }
    public static void ex13(Scanner sc){

        System.out.println("--- Exercício 13 ---");
        System.out.println("Três notas de um aluno e a sua média final.\n");

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
        System.out.println("Imprimir se um valor é ou não é maior que 10.\n");

        System.out.print("Valor: ");
        int valor = sc.nextInt();

        System.out.println(valor > 10 ? "É MAIOR QUE 10!" : "NÃO É MAIOR QUE 10!");
        System.out.println("--------------------");
    }

    public static void ex15(Scanner sc){

        System.out.println("--- Exercício 15 ---");
        System.out.println("Imprimir se um valor é positivo ou negativo. Zero será considerado positivo.\n");

        System.out.print("Valor: ");
        int valor = sc.nextInt();

        System.out.println(valor >= 0 ? "Valor POSITIVO." : "Valor NEGATIVO.");
        System.out.println("--------------------");
    }
    public static void ex16(Scanner sc){

        System.out.println("--- Exercício 16 ---");
        System.out.println("Preço da MAÇÃ:\nR$ 1,30 se forem compradas menos de 12. \nR$ 1,00 se forem compradas pelo menos 12.\n");

        System.out.print("Quantidade de maçãs: ");
        int quantidadeMaca = sc.nextInt();

        double precoFinal = (double) quantidadeMaca < 12 ? (quantidadeMaca * 1.3) : quantidadeMaca;

        System.out.println("Preço final: R$" + precoFinal);
        System.out.println("--------------------");
    }
    public static void ex17(Scanner sc){

        System.out.println("--- Exercício 17 ---");
        System.out.println("Imprimir a média simples de duas avaliações e se o aluno foi aprovado (média > 6) ou não\n");

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
        System.out.println("Imprimir se o usuário poderá votar esse ano de acordo com o ano do seu nascimento. \n" +
                "O mês em que a pessoa nasceu não é levado em consideração.\n");

        System.out.print("Ano atual: ");
        int anoAtual = sc.nextInt();

        System.out.print("Ano de nascimento: ");
        int anoNascimento = sc.nextInt();

        int idade = anoAtual - anoNascimento;

        System.out.println(idade >= 16 ? "Você poderá votar esse ano." : "Você NÃO poderá votar esse ano.");
        System.out.println("--------------------");
    }
    public static void ex19(Scanner sc){

        System.out.println("--- Exercício 19 ---");
        System.out.println("Imprimir o maior de dois valores diferentes.\n");

        System.out.print("Primeiro valor: ");
        int a = sc.nextInt();

        System.out.print("Segundo valor: ");
        int b = sc.nextInt();

        if (a == b){
            System.out.println("Valores iguais.");
        }else{
            System.out.println("Maior valor: " + (a > b ? a : b));
        }
        System.out.println("--------------------");
    }

    public static void ex20(Scanner sc){

        System.out.println("--- Exercício 20 ---");
        System.out.println("Imprimir dois valores diferentes em ordem crescente.\n");

        System.out.print("Primeiro valor: ");
        int a = sc.nextInt();

        System.out.print("Segundo valor: ");
        int b = sc.nextInt();

        if (a == b){
            System.out.println("Valores iguais.");
        }else{
            System.out.println("Ordem crescente: " + ((a > b) ? b + " | " + a : a + " | " + b));
        }
        System.out.println("--------------------");
    }
    public static void ex21(Scanner sc){

        System.out.println("--- Exercício 21 ---");
        System.out.println("Cálculo da duração (em horas) de uma partida de xadrez que pode durar até, no máximo, 24 horas.\n");

        System.out.print("Hora início: ");
        int horaInicio = sc.nextInt();

        System.out.print("Hora fim: ");
        int horaFim = sc.nextInt();

        System.out.println("Duração: " + (horaInicio < horaFim ? (horaFim - horaInicio) : ((horaFim + 24) - horaInicio)) + " hora(s).");
        System.out.println("--------------------");
    }

    public static void ex22(Scanner sc){

        System.out.println("--- Exercício 22 ---");
        System.out.println("A jornada de trabalho semanal de um funcionário é de 40 horas.");
        System.out.println("A hora extra é o valor da hora regular com um acréscimo de 50%.");
        System.out.println("Imprimir o salário total do mês (será considerado que o mês possui apenas 4 semanas).\n");

        System.out.print("Salário (R$) por hora: ");
        float salarioHora = sc.nextFloat();

        System.out.print("Horas trabalhadas no mês: ");
        int horasTrabalhadas = sc.nextInt();

        float salarioFinal = salarioHora * 160;

        if(horasTrabalhadas > 160){
            salarioFinal += ((horasTrabalhadas - 160) * salarioHora) * 1.5;
        }

        System.out.println(horasTrabalhadas < 160 ? "Jornada de trabalho mensal não concluída." : ("Salário final: R$" + salarioFinal));
        System.out.println("--------------------");
    }
    public static void ex24(Scanner sc){

        System.out.println("--- Exercício 24 ---");
        System.out.println("Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa.\n" +
                "Sabendo-se que ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% \n" +
                "sobre o que ultrapassar este valor, calcular e escrever o seu salário total.\n");

        System.out.print("Salário fixo do vendedor: ");
        float salarioTotal = sc.nextFloat();

        System.out.print("Valor total das vendas efetuadas pelo vendedor: R$");
        float valorTotalVendas = sc.nextFloat();

        if (valorTotalVendas <= 1500){
            salarioTotal += valorTotalVendas * 0.03;
        } else{
            salarioTotal += 1500 * 0.03;
            salarioTotal += (valorTotalVendas - 1500) * 0.05;
        }

        System.out.println("Salário final: R$" + salarioTotal);
        System.out.println("--------------------");
    }
    public static void ex25(Scanner sc){

        System.out.println("--- Exercício 25 ---");
        System.out.println("Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. \n" +
                "Após, calcular e escrever o saldo atual (saldo atual = saldo - débito + crédito). \n" +
                "Também testar se saldo atual for maior ou igual a zero escrever a mensagem 'Saldo Positivo', \n" +
                "senão escrever a mensagem 'Saldo Negativo'.\n");

        System.out.print("Número da conta: ");
        int numeroConta = sc.nextInt();

        System.out.print("Saldo: ");
        float saldoInicial = sc.nextFloat();

        System.out.print("Débito: ");
        float debito = sc.nextFloat();

        System.out.print("Crédito: ");
        float credito = sc.nextFloat();

        float saldoAtual = saldoInicial - (debito + credito);
        System.out.println("Saldo atual: R$" + saldoAtual);
        System.out.println(saldoAtual >= 0 ? "Saldo POSITIVO." : "Saldo NEGATIVO.");
        System.out.println("--------------------");
    }
    public static void ex26(Scanner sc){

        System.out.println("--- Exercício 26 ---");
        System.out.println("Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto. \n" +
                "Calcular e escrever a quantidade média ((quantidade média = quantidade máxima + quantidade mínima)/2). \n" +
                "Se a quantidade em estoque for maior ou igual a quantidade média escrever a mensagem \n" +
                "'Não efetuar compra', senão escrever a mensagem 'Efetuar compra'.\n");

        System.out.print("Quantidade atual em estoque: ");
        int qtdAtualEstoque = sc.nextInt();

        System.out.print("Quantidade máxima em estoque: ");
        int qtdMaxEstoque = sc.nextInt();

        System.out.print("Quantidade mínima em estoque: ");
        int qtdMinEstoque = sc.nextInt();

        float qtdMediaEstoque = (float) (qtdMinEstoque + qtdMaxEstoque) / 2;

        System.out.println(qtdAtualEstoque >= qtdMediaEstoque ? "NÃO efetuar compra." : "Efetuar compra.");
        System.out.println("--------------------");
    }
    public static void ex27(Scanner sc){

        System.out.println("--- Exercício 27 ---");
        System.out.println("Ler um valor e escrever se é positivo, negativo ou zero.\n");

        System.out.print("Valor: ");
        int valor = sc.nextInt();

        System.out.println(valor > 0 ? "Valor POSITIVO." : valor < 0 ? "Valor NEGATIVO." : "Valor igual a ZERO.");
        System.out.println("--------------------");
    }
    public static void ex28(Scanner sc){

        System.out.println("--- Exercício 28 ---");
        System.out.println("Ler 3 valores (considere que não serão informados valores iguais) e escrever o maior deles.\n");

        int[] valor = new int[3];

        System.out.print("Primeiro valor: ");
        valor[0] = sc.nextInt();

        System.out.print("Segundo valor: ");
        valor[1] = sc.nextInt();

        System.out.print("Terceiro valor: ");
        valor[2] = sc.nextInt();

        System.out.println("Maior valor: " + (valor[0] > valor[1] ? valor[0] : valor[1] > valor[2] ? valor[1] : valor[2]));
        System.out.println("--------------------");
    }
    public static void ex29(Scanner sc){

        System.out.println("--- Exercício 29 ---");
        System.out.println("Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2 maiores.\n");

        int[] valor = new int[3];

        System.out.print("Primeiro valor: ");
        valor[0] = sc.nextInt();

        System.out.print("Segundo valor: ");
        valor[1] = sc.nextInt();

        System.out.print("Terceiro valor: ");
        valor[2] = sc.nextInt();

        System.out.println("Soma dos 2 maiores valores: " + (valor[0] > valor[1] ? (valor[1] > valor[2] ? valor[0] + valor[1] : valor[0] + valor[2]) : (valor[0] > valor[2] ? valor[1] + valor[0] : valor[1] + valor[2])));
        System.out.println("--------------------");
    }
    public static void ex30(Scanner sc){

        System.out.println("--- Exercício 30 ---");
        System.out.println("Ler 3 valores (considere que não serão informados valores iguais) e escrevê-los em ordem crescente.\n");

        int[] valor = new int[3];
        int[] crescente = new int[3];

        System.out.print("Primeiro valor: ");
        valor[0] = sc.nextInt();

        System.out.print("Segundo valor: ");
        valor[1] = sc.nextInt();

        System.out.print("Terceiro valor: ");
        valor[2] = sc.nextInt();

        if(valor[0] > valor[1]){
            if(valor[0] > valor[2]){
                crescente[2] = valor[0];
                if(valor[1] > valor[2]){
                    crescente[1] = valor[1];
                    crescente[0] = valor[2];
                }else{
                    crescente[1] = valor[2];
                    crescente[0] = valor[1];
                }
            }else{
                crescente[2] = valor[2];
                crescente[1] = valor[0];
                crescente[0] = valor[1];
            }
        }else{
            if(valor[1] > valor[2]){
                crescente[2] = valor[1];
                if(valor[0] > valor[2]){
                    crescente[1] = valor[0];
                    crescente[0] = valor[2];
                }else{
                    crescente[1] = valor[2];
                    crescente[0] = valor[0];
                }
            } else{
                crescente[2] = valor[2];
                crescente[1] = valor[1];
                crescente[0] = valor[0];
            }
        }

        System.out.println("Ordem crescente: " + crescente[0] + " | " + crescente[1] + " | " + crescente[2]);
        System.out.println("--------------------");
    }
    public static void ex31(Scanner sc){

        System.out.println("--- Exercício 31 ---");
        System.out.println("Ler 3 valores representando as medidas dos lados de um triângulo e escrever se formam ou não um triângulo.\n" +
                "OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.\n");

        System.out.print("Lado A: ");
        int a = sc.nextInt();

        System.out.print("Lado B: ");
        int b = sc.nextInt();

        System.out.print("Lado C: ");
        int c = sc.nextInt();

        boolean triangulo = false;

        if(a > (b + c)){
            triangulo = false;
        }else if(b > (a + c)){
            triangulo = false;
        }else if(c > (a + b)){
            triangulo = false;
        }else{
            triangulo = true;
        }

        System.out.println(triangulo ? "Formam um triângulo." : "NÃO formam um triângulo.");
        System.out.println("--------------------");
    }
    public static void ex32(Scanner sc){

        System.out.println("--- Exercício 32 ---");
        System.out.println("Ler o nome de 2 times e o número de gols marcados na partida (para cada time). \n" +
                "Escrever o nome do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.\n");

        sc.nextLine();

        System.out.print("Time da casa: ");
        String timeCasa = sc.nextLine();

        System.out.print("Time de fora: ");
        String timeFora = sc.nextLine();

        System.out.print("Gols do " + timeCasa + ": ");
        int golCasa = sc.nextInt();

        System.out.print("Gols do " + timeFora + ": ");
        int golFora = sc.nextInt();

        System.out.println(golCasa > golFora ? timeCasa + " VENCEU!" : golFora > golCasa ? timeFora + " VENCEU!" : "EMPATE!");
        System.out.println("--------------------");
    }

    public static void ex33(Scanner sc){

        System.out.println("--- Exercício 33 ---");
        System.out.println("Ler dois valores e imprimir uma das três mensagens a seguir:\n" +
                "Números iguais\n" +
                "Primeiro é maior\n" +
                "Segundo maior\n");

        System.out.print("Primeiro valor: ");
        int a = sc.nextInt();

        System.out.print("Segundo valor: ");
        int b = sc.nextInt();

        System.out.println(a > b ? "Primeiro é maior." : a < b ? "Segundo é maior." : "Números iguais.");
        System.out.println("--------------------");
    }

    public static void ex35(Scanner sc){

        System.out.println("--- Exercício 35 ---");
        System.out.println("Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível\n" +
                "(codificado da seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente\n" +
                "sabendo-se que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.\n" +
                "Álcool:\n" +
                "até 20 litros, desconto de 3% por litro\n" +
                "acima de 20 litros, desconto de 5% por litro\n" +
                "Gasolina:\n" +
                "até 20 litros, desconto de 4% por litro\n" +
                "acima de 20 litros, desconto de 6% por litro\n");

        sc.nextLine();

        String tipoCombustivel;
        do{
            System.out.print("Tipo de combustível - (a)álcool ou (g)gasolina: ");
            tipoCombustivel = sc.nextLine();
        }while(!(tipoCombustivel.equals("a") || tipoCombustivel.equals("g")));

        int litros;
        do{
            System.out.print("Litros vendidos: ");
            litros = sc.nextInt();
        }while(litros < 0);

        double preco;

        if(tipoCombustivel.equals("a")){
            preco = 2.9;
            if(litros <= 20){
                preco *= 0.97;
            }else{
                preco *= 0.95;
            }
        } else{
            preco = 3.3;
            if(litros <= 20){
                preco *= 0.96;
            }else{
                preco *= 0.94;
            }
        }

        System.out.println("Preço final: R$" + (preco * litros));
        System.out.println("--------------------");
    }
}
