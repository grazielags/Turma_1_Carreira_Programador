import java.util.Scanner;

public class MaioreMenor {
	public static void main(String[] args) {
		int n1, n2, n3;
		System.out.print("Entre com o primeiro inteiro: ");
		Scanner sc = new Scanner(System.in);
		n1 = sc.nextInt();
		System.out.print("Entre com o segundo inteiro: ");
		n2 = sc.nextInt();
		System.out.print("Entre com o terceiro inteiro: ");
		n3 = sc.nextInt();
		if (n1 > n2 && n1 > n3) {
			System.out.println("O maior numero �: " + n1);
		} else {
			if (n2 > n3 && n2 > n1) {
				System.out.println("O menor numero �: " + n2);
			} else {
				if (n3 > n2 && n3 > n1) {
					System.out.println("O menor numero �: " + n3);
				}
			}		
		}
	}	
}	
