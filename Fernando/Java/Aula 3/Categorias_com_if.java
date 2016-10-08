
//MODULO 3 - AULA 3 - EXERC 8 - Categorias com IF

import javax.swing.JOptionPane;

public class Categorias {
		
	public static void main(String[] args){
			
		int idade = Integer.parseInt(JOptionPane.showInputDialog("Digite a idade: "));
		if (idade >= 10 && idade <= 14){
			JOptionPane.showMessageDialog(null, "Inantil");
		} else if (idade >= 15 && idade <= 18){
			JOptionPane.showMessageDialog(null, "Juvenil");
		} else if (idade >= 18 && idade <= 25){
			JOptionPane.showMessageDialog(null, "Adulto");
		} else{
			JOptionPane.showMessageDialog(null, "Idade Invalida");
		}
	}
}	