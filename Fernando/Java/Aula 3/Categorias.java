
//MODULO 3 - AULA 3 - EXERC 8 - Categorias

import javax.swing.JOptionPane;

public class Categorias {
		
	public static void main(String[] args){
			
		int idade = Integer.parseInt(JOptionPane.showInputDialog("Digite a idade: "));
		switch (idade){
			case 10:
			case 11:
			case 12:
			case 13:
			case 14:
				JOptionPane.showMessageDialog(null, "Inantil");
				break;
			case 15:
			case 16:
			case 17:
				JOptionPane.showMessageDialog(null, "Juvenil");
				break;
			case 18:
			case 19:
			case 20:
			case 21:
			case 22:
			case 23:
			case 24:
			case 25:
				JOptionPane.showMessageDialog(null, "Adulto");
				break;	
			default: //default é o equivalente ao Outro caso
				JOptionPane.showMessageDialog(null, "Idade Invalida");

		}
	}
}	