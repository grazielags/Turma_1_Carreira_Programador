
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
      String saida = "Lado 1: " + lado1 + "\nLado 2: " + lado2 + "\nLado 3: " + lado3;
	  if ((lado1 + lado2 < lado3) || (lado3 + lado2 < lado1) || (lado1 + lado3 < lado2)){
		saida += "\nEssas medidas não formam um triangulo!";
	  } else if ((lado1 == lado2) && (lado1 == lado3) && (lado2 == lado3)){
			saida += "\nEsse é um triangulo Equilátero";
	  } else if ((lado1 == lado2) && (lado1 == lado3)){
			saida += "\nEsse é um triangulo Isoceles";  
	  }
	  else{
		JOptionPane.showMessageDialog(null, saida);  
	  }	  
	}	
}	