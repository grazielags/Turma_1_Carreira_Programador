package exercicio3;
import java.util.Scanner;

public class Exercicio3 {
    public static void main(String[] args) {
        float n1, n2, r;
            Scanner scan = new Scanner(System.in);
                System.out.print("Qual operacao deseja fazer?\n + para adicao \n - para subtracao \n * para multiplcacao \n / para divisao \n");
                     String op = scan.nextLine();
                     switch (op){
                        case "+":
                             System.out.print("Digite o primeiro numero \n");
                                n1 = scan.nextInt();
                             System.out.print("Digite o segundo numero \n");
                                n2 = scan.nextInt();
                             r=n1+n2;
                             System.out.print("A soma dos dois numeros e: "+r);
                             break;
                        case "-":
                              System.out.print("Digite o primeiro numero \n");
                                n1 = scan.nextInt();
                             System.out.print("Digite o segundo numero \n");
                                n2 = scan.nextInt();
                             r=n1-n2;
                             System.out.print("A subtracao dos dois numeros e: "+r);
                             break;
                        case "*":
                             System.out.print("Digite o primeiro numero \n");
                                n1 = scan.nextInt();
                             System.out.print("Digite o segundo numero \n");
                                n2 = scan.nextInt();
                             r=n1*n2;
                             System.out.print("A multiplicacao dos dois numeros e: "+r);
                             break;
                        case "/":
                             System.out.print("Digite o primeiro numero \n");
                                n1 = scan.nextInt();
                             System.out.print("Digite o segundo numero \n");
                                n2 = scan.nextInt();
                             r=n1/n2;
                             System.out.print("A divisao dos dois numeros e: "+r);
                             break;
                     }
                             
    }
    
}
