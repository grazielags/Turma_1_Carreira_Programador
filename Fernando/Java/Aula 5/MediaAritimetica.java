
//MODULO 3 - AULA 5 - EXERC 2 - Media Aritimetica

import javax.swing.JOptionPane;

public class MediaAritimetica {
		
	public static void main(String[] args){
			int i = 0;
			double media = 0;
			double num = Double.parseDouble(JOptionPane.showInputDialog("Digite um numero inteiro (+ ou -):"));;
		
		while (num > 0){
			media += num;
			i++;
			num = Double.parseDouble(JOptionPane.showInputDialog("Digite um numero:"));
		}
		media = (media/i);
		
	JOptionPane.showMessageDialog(null, "A média dos números é: " + media);
	
	}
}