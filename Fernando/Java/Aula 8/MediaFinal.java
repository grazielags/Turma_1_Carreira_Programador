
//MODULO 3 - AULA 8 - EXERC 4 - MediaFinal - verificar erros

import javax.swing.JOptionPane;
import java.util.Random;

public class MediaFinal {
	public static void main(String[] args){
		double media = new Random().nextDouble();
		char conceito = verificarConceito(media);
		JOptionPane.showMessageDialog(null, media + "com conceito: " + conceito);
	}
	private static char verificarConceito(double media){
		if (media >= 0 && media < 5){
			return 'D';
		} else if (media >= 5 && media < 7){
			return 'C';
	    } else if (media >= 7 && media < 9){
			return 'B';
		} else{
			return 'A';
		}	  
	}	
}	