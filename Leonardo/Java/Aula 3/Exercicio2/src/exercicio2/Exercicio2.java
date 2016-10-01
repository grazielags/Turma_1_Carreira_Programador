package exercicio2;
import java.util.Scanner;
public class Exercicio2 {
    public static void main(String[] args) {
    int ano;
        Scanner entrada = new Scanner(System.in);
    System.out.print("Digite o ano \n");
        ano = entrada.nextInt();
    if(ano%4 == 0 && ano%100 != 0 || ano%400 == 0.){
        System.out.print("O ano e bissexto");
    }
    else
        System.out.print("O ano nao e bissexto");
    }
    
}
