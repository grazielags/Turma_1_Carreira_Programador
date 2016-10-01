package exercicio8;
import java.util.Scanner;
public class Exercicio8 {
    
    public static void main(String[] args) {
    int i;
        Scanner scan = new Scanner(System.in);
        System.out.print("Digite a sua idade \n");
          i = scan.nextInt();
    if(i>=10 && i<=14){
        System.out.print("Você se encontra na categoria infantil");
    }
    else
        if(i>=15 && i<=17){
            System.out.print("Voce se encontra na categoria juvenil");
        }
    else
            if(i>=18 && i<=25){
                System.out.print("Voce se encontra na categoria adulto");
            }
    
    }
}
