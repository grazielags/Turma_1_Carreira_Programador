package exercicio1;
import java.util.Scanner;

public class Exercicio1 {


    public static void main(String[] args) {
    float sal, salt;
    int plan;
        Scanner scan = new Scanner(System.in);
            System.out.print("Digite o salario \n");
                sal = scan.nextFloat();
            System.out.print("Informe seu plano. \n 1: A \n 2: B \n 3: C \n");
                plan = scan.nextInt();
            switch(plan){
                case 1:
                    salt=(float) (sal+(sal*0.1));
                        System.out.print("O salario total com aumento e: "+salt);
                        break;
                case 2:
                    salt=(float) (sal+(sal*0.15));
                        System.out.print("O salario total com aumento e: "+salt);
                        break;
                case 3:
                    salt=(float) (sal+(sal*0.2));
                        System.out.print("O salario total com aumento e: "+salt);
                        break;
            }
    }
    
}
