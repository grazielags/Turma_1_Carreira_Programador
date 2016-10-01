package exercicio3;
import java.util.Scanner;
public class Exercicio3 {

    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Digite genero M para masculino ou F para feminino \n");
            String g = sc.nextLine();
        
        if("F".equals(g)){
            System.out.print("Feminino");
        }
        else
            if("M".equals(g)){
                System.out.print("Masculino");
            }
        
    }
    
}
