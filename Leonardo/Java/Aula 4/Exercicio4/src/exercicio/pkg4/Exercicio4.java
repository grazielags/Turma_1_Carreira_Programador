package exercicio.pkg4;
import java.util.Scanner;

public class Exercicio4 {
    public static void main(String[] args) {
    int ano, mes;
        Scanner scan = new Scanner(System.in);
        System.out.print("Digite o ano \n");
            ano = scan.nextInt();
                System.out.print("Digite o mes \n");
                    mes = scan.nextInt();
        switch(mes){
            case 1:
                System.out.print("Janeiro possui 31 dias");
                break;
            case 2:
                if(ano%4 == 0 && ano%100 != 0 || ano%400 == 0.){
                    System.out.print("Fevereiro possui 29 dias");
                }
                    else   
                        System.out.print("Fevereiro possui 27 dias");
                        break;
            case 3:
                System.out.print("Março possui 31 dias");
                    break;
            case 4:
                System.out.print("Abil possui 30 dias");
                    break;
            case 5:
                System.out.print("Maio possui 31 dias");
                    break;
            case 6:
                System.out.print("Junho possui 3 dias");
                    break;
            case 7:
                System.out.print("Julho possui 31 dias");
                    break;
            case 8:
                System.out.print("Agosto possui 31 dias");
                    break;
            case 9:
                System.out.print("Setembro possui 30 dias");
                    break;
            case 10:
                System.out.print("Outubro possui 31 dias");
                    break;
            case 11:
                System.out.print("Novembro possui 30 dias");
                    break;
            case 12:
                System.out.print("Dezembro possui 31 dias");
                    break;
                }
        }
}
