import listas.*;
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

        System.out.println("Processo finalizado.");

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
            case 19:
                ListaFaccat.ex19(sc);
                break;
            case 20:
                ListaFaccat.ex20(sc);
                break;
            case 21:
                ListaFaccat.ex21(sc);
                break;
            case 22:
                ListaFaccat.ex22(sc);
                break;
            case 24:
                ListaFaccat.ex24(sc);
                break;
            case 25:
                ListaFaccat.ex25(sc);
                break;
            case 26:
                ListaFaccat.ex26(sc);
                break;
            case 27:
                ListaFaccat.ex27(sc);
                break;
            case 28:
                ListaFaccat.ex28(sc);
                break;
            case 29:
                ListaFaccat.ex29(sc);
                break;
            case 30:
                ListaFaccat.ex30(sc);
                break;
            case 31:
                ListaFaccat.ex31(sc);
                break;
            case 32:
                ListaFaccat.ex32(sc);
                break;
            case 33:
                ListaFaccat.ex33(sc);
                break;
            case 35:
                ListaFaccat.ex35(sc);
                break;
            default:
                System.out.println("[ERRO] Exercício não existe.");
                break;
        }
    }

    public static void listaManzano(Scanner sc){

    }
}
