
//MODULO 3 - AULA 5 - EXERC 3 - Alturas

import javax.swing.JOptionPane;

public class Alturas {
		
	public static void main(String[] args){
			double altManoel = 1.10;
			double altJoao = 1.50;
			int qntAnos = 0;
		
		
		while (altJoao >= altManoel){
			altJoao += 0.02;
			altManoel += 0.03;
			qntAnos++;
			
		}
		
	JOptionPane.showMessageDialog(null, "João será maior que Manoel em " + qntAnos + " anos");
	
	}
}