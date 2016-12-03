import java.util.Random;

import javax.swing.JOptionPane;

public class Exercicio5 {
	public static void main(String[] args) {
		int qnt = 0;
		int a[] = new int[5];
		int x = Integer.parseInt(JOptionPane.showInputDialog("Digite um numero"));
		String resposta = "";
		for (int i = 0; i < a.length; i++) {	 
			a[i] = new Random().nextInt(10);
			resposta += a[i] + "\n";
			if(a[i] == x) {
				qnt = qnt + 1;
			}
			
			
		}
	}
}		