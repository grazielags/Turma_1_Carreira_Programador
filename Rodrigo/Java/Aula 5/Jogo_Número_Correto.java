import java.util.Random;

import javax.swing.JOptionPane;

public class Jogo_Número_Correto {

	public static void main(String[] args) {
		
		
		int teste = new Random().nextInt(11);
		System.out.println(teste);
		
		while (teste == 0) {
			teste = new Random().nextInt(11);
			System.out.println(teste);
		}
		
		int num = 0, count = 0;
		
		while (num != teste) {
			num = Integer.parseInt(JOptionPane.showInputDialog("Digite o número: "));
			count++;
			
			if(num != teste) {
				if (num > teste) {
					JOptionPane.showMessageDialog(null, "O número que você digitou é maior");
				}else {
					JOptionPane.showMessageDialog(null, "O número que você digitou é menor");
				}
			}
		}
		
		JOptionPane.showMessageDialog(null, "Você conseguiu acertar o valor em " + count + " vezes");
	
	}
}
