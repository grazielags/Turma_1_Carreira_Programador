package exercicio1;
import java.util.Scanner;

public class Exercicio1 {


    public static void main(String[] args) {
      Scanner entrada = new Scanner(System.in);
      float n1, n2, n3;
      System.out.print("Digite o primeiro numero \n");
        n1 = entrada.nextInt();
      System.out.print("Digite o segundo numero \n");
        n2 = entrada.nextInt();
      System.out.print("Digite o terceiro numero \n");
        n3 = entrada.nextInt();
            if(n1>n2 && n1>n3){
                System.out.print("O maior numero e "+n1);
            }
            else
                if(n2>n1 && n2>n3){
                    System.out.print("O maior numero e "+n2);
                }
            else
                        System.out.print("O maior numero e "+n3);
                    }
    }
