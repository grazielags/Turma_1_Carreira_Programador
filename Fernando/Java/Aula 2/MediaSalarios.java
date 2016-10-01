
//MODULO 3 - AULA 2 - EXERC 3 - Media de 5 salarios

import javax.swing.JOptionPane;

public class MediaSalarios {
		
	public static void main(String[] args){
	 // nao precisa declarar previamente as variaveis
		
		float s1 = Float.parseFloat(JOptionPane.showInputDialog("Qual o salario do 1o funcionario? "));
		float s2 = Float.parseFloat(JOptionPane.showInputDialog("Qual o salario do 2o funcionario? "));
		float s3 = Float.parseFloat(JOptionPane.showInputDialog("Qual o salario do 3o funcionario? "));
		float s4 = Float.parseFloat(JOptionPane.showInputDialog("Qual o salario do 4o funcionario? "));
		float s5 = Float.parseFloat(JOptionPane.showInputDialog("Qual o salario do 5o funcionario? "));
		float media = (s1 + s2 + s3 + s4 + s5)/5;
		
	JOptionPane.showMessageDialog(null, "A media dos salarios é: R$ " + media);
	}
}