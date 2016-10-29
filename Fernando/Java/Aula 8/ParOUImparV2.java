
//MODULO 3 - AULA 8 - EXERC 1 - ParOUImpar

import javax.swing.JOptionPane;
import java.util.Random;

public class ParOUImparV2 {
	
	// introduzindo a intereção com o usuario
	public static void main(String[] args){
	    int num = Integer.parseInt(JOptionPane.showInputDialog("Digite o número par definir se é par: "));
		ehPar(num);
		
	}
	// definindo um metodo (função) para verificar a paridade
	private static void ehPar(int num){
		if (num % 2 != 0){
			JOptionPane.showMessageDialog(null, "não é par (é ímpar)");
		} else{
			JOptionPane.showMessageDialog(null, "é par");
		}
	}	
}			