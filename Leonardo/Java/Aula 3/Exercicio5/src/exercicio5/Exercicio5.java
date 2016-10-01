package exercicio5;
import java.util.Scanner;
public class Exercicio5 {
    public static void main(String[] args) {
        float l1, l2, l3; 
        Scanner sc = new Scanner(System.in);
         System.out.print("Digite o preco da primeira loja \n");
            l1 = sc.nextFloat();
                System.out.print("Digite o preco da segunda loja \n");
                    l2 = sc.nextFloat();
                        System.out.print("Digite o preco da terceira loja \n");
                            l3 = sc.nextFloat();
    if(l1<l2 && l2<l3){
        System.out.print("Compre na loja 1");
    }
    else
        if(l2<l1 && l1<l3){
            System.out.print("Compre na loja 2");
        }
    else
            if(l3<l2 && l2<l1){
                System.out.print("Compre na loja 3");
            }
    else
                if(l2<l3 && l3<l1){
                    System.out.print("Compre na loja 2");
                }
    else
                    if(l3<l1 && l1<l2){
                        System.out.print("Compre na loja 3");
                    }
    else
                        if(l1<l3 && l3<l2){
                            System.out.print("Compre na loja 1");
                        }
    }
    
}
