package exercicio6;
import java.util.Scanner;

public class Exercicio6 {

    public static void main(String[] args) {
        int n1, n2, n3; 
        Scanner n = new Scanner(System.in);
         System.out.print("Digite um numero \n");
            n1 = n.nextInt();
                System.out.print("Digite outro numero \n");
                    n2 = n.nextInt();
                        System.out.print("Digite outro numero \n");
                            n3 = n.nextInt();
    if(n1>n2 && n2>n3){
        System.out.print(+n1+" , "+n2+" , "+n3);
    }
    else
        if(n2>n1 && n1>n3){
            System.out.print(+n2+" , "+n1+" , "+n3);
        }
    else
            if(n3>n2 && n2>n1){
                System.out.print(+n3+" , "+n2+" , "+n1);
            }
    else
                if(n2>n3 && n3>n1){
                    System.out.print(+n2+" , "+n3+" , "+n1);
                }
    else
                    if(n3>n1 && n1>n2){
                        System.out.print(+n3+" , "+n1+" , "+n2);
                    }
    else
                        if(n1>n3 && n3>n2){
                            System.out.print(+n1+" , "+n3+" , "+n2);
                        }
    }
    
}
