
package exercicio.pkg7;
import java.util.Scanner;

public class Exercicio7 {

   
    public static void main(String[] args) {
        float n1, n2, n3, media;
    Scanner n = new Scanner(System.in);
    System.out.print("Digite a primeira nota \n");
    n1 = n.nextInt();
        System.out.print("Digite a segunda nota \n");
            n2 = n.nextInt();
                System.out.print("Digite a terceira nota \n");
                    n3 = n.nextInt();                
    media=(n1+n2+n3)/3;
        if(media>=7){
            System.out.print("Aprovado");
        }
        else
        {
            System.out.print("Reprovado");
    }
    
}
}
