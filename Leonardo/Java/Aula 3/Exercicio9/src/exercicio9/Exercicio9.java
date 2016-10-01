package exercicio9;
import java.util.Scanner;

public class Exercicio9 {
    
    public static void main(String[] args) {
        float p, pf;
        int x;
        Scanner scan = new Scanner(System.in);
           System.out.print("Digite o preco do produto \n");
            p = scan.nextFloat();
                System.out.print("Digite em quantas vezes fara o pagamento \n");
                    x = scan.nextInt();
    if(x==0){
        pf=(float) (p-(p*0.2));
            System.out.print("O preco do produto em "+x+"x fica: "+pf);
    }
    else
        if(x>=1 && x<=5){
            pf=(float) (p+(p*0.05));
                System.out.print("O preco do produto em "+x+"x fica: "+pf);
        }
    else
            if(x>=6 && x<=10){
                pf=(float) (p+(p*0.15));
                    System.out.print("O preco do produto em "+x+"x fica: "+pf);
            }
            
    }
    
}
