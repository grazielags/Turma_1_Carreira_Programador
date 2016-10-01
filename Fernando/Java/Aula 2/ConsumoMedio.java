
//MODULO 3 - AULA 2 - EXERC 5 - Consumo Medio

import javax.swing.JOptionPane;

public class ConsumoMedio {
		
	public static void main(String[] args){
		
		float dist = Float.parseFloat(JOptionPane.showInputDialog("Qual distância percorrida? "));
		float comb = Float.parseFloat(JOptionPane.showInputDialog("Quantos litros de combustível foram gastos? "));
		float media = dist/comb; 
		
	JOptionPane.showMessageDialog(null, "A média do carro é: " + media + "Km/l");
	}
}