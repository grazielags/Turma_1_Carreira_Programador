
//MODULO 3 - AULA 8 - EXERC 3 - LadosTriangulo

import javax.swing.JOptionPane;
import java.util.Random;

public class LadosTriangulo {
	public static void main(String[] args){
		double lado1 = new Random().nextDouble(); // double nao recebe limite
		double lado2 = new Random().nextDouble();
		double lado3 = new Random().nextDouble();
		tipoTriang(lado1, lado2, lado3);
	}
	private static void tipoTriang(double lado1, double lado2, double lado3){
      if ((lado1 + lado2 < lado3) || (lado3 + lado2 < lado1) || (lado1 + lado3 < lado2)){
		JOptionPane.showMessageDialog(null, "Essas medidas não formam um triangulo!");
	  } else if ((lado1 == lado2) && (lado1 == lado3) && (lado2 == lado3)){
			JOptionPane.showMessageDialog(null, "Esse é um triangulo Equilátero");
	  } else if ((lado1 == lado2) && (lado1 == lado3)){
			JOptionPane.showMessageDialog(null, "Esse é um triangulo Isoceles");  
	  }
	  else{
		JOptionPane.showMessageDialog(null, "Esse é um triangulo Escaleno");  
	  }	  
	}	
}	