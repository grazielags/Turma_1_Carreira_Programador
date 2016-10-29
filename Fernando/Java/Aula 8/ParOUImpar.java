
//MODULO 3 - AULA 8 - EXERC 1 - ParOUImpar

import javax.swing.JOptionPane;
import java.util.Random;

public class ParOUImpar {
	
	// introduzindo a intereção com o usuario
	public static void main(String[] args){
	    int num = Integer.parseInt(JOptionPane.showInputDialog("Digite o número par definir se é par: "));
		boolean ehPar = ehPar(num);
		JOptionPane.showMessageDialog(null, "O número informado é par? " + ehPar);	
	}
	// definindo um metodo (função) para verificar a paridade
	private static boolean ehPar(int num){
		if (num % 2 != 0){
			return false;
		
		}
		return true;	
	}	
}			