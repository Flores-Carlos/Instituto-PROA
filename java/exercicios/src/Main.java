import exercicios.*;
import java.util.Scanner;

public class Main {
    public static void main(String args[]) {

        Scanner sc = new Scanner(System.in);
        String rep;

        do{
            int l = selectList(sc);
            if (l == 1) {
                listaFaccat(sc);
            } else if (l == 2) {
                listaManzano(sc);
            } else {
                System.out.println("[ERRO] Lista não existe.");
            }

            do{
                System.out.println("Repetir o processo? (s/n)");
                rep = sc.next();
            }while(!(rep.equals("s") || rep.equals("n")));

        }while (rep.equals("s"));

        System.out.println("Programa finalizado.");

        sc.close();
    }

    public static int selectList(Scanner sc){
        System.out.println("--------------------");
        System.out.println("[1] Lista Faccat");
        System.out.println("[2] Lista Manzano");
        System.out.print("Lista: ");
        int l = sc.nextInt();
        return l;
    }
    public static int selectEx(Scanner sc){

        System.out.print("Exercício: ");
        int ex = sc.nextInt();

        return ex;
    }
    public static void listaFaccat(Scanner sc){
        int ex = selectEx(sc);
        switch (ex) {
            case 5:
                ListaFaccat.ex05(sc);
                break;
            case 6:
                ListaFaccat.ex06(sc);
                break;
            case 7:
                ListaFaccat.ex07(sc);
                break;
            case 8:
                ListaFaccat.ex08(sc);
                break;
            case 9:
                ListaFaccat.ex09(sc);
                break;
            case 10:
                ListaFaccat.ex10(sc);
                break;
            case 11:
                ListaFaccat.ex11(sc);
                break;
            case 12:
                ListaFaccat.ex12(sc);
                break;
            case 13:
                ListaFaccat.ex13(sc);
                break;
            case 14:
                ListaFaccat.ex14(sc);
                break;
            case 15:
                ListaFaccat.ex15(sc);
                break;
            case 16:
                ListaFaccat.ex16(sc);
                break;
            case 17:
                ListaFaccat.ex17(sc);
                break;
            case 18:
                ListaFaccat.ex18(sc);
                break;
            default:
                System.out.println("[ERRO] Exercício não existe.");
                break;
        }
    }

    public static void listaManzano(Scanner sc){

    }
}
