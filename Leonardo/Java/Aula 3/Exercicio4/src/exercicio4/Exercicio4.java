package exercicio4;
import java.util.Scanner;

public class Exercicio4 {
    public static void main(String[] args) {
        Scanner sc = new Scanner(System.in);
        System.out.print("Digite uma letra e direi se e vogal ou consoante \n");
            String letra = sc.nextLine();
        
            if("a".equals(letra) || "e".equals(letra) || "i".equals(letra) || "o".equals(letra) || "u".equals(letra)){
                System.out.print("Essa letra e uma vogal");
            }
        else{
                    System.out.print("Essa letra e uma consoante");
    }
}
}
