import javax.swing.JOptionPane;

public class Sexo{
	public static void main(String args[]){
		JOptionPane.showMessageDialog(null, "Masculino ou Feminino?");
		
		String sexo = JOptionPane.showInputDialog("Digite M - Masculino ou F - Feminino: ");
		
		if (sexo.equals ("M") || sexo.equals ("m")) {
			 JOptionPane.showMessageDialog(null, "É Homem ");

		} 
		else {
			 JOptionPane.showMessageDialog(null, "É Mulher");

		}

	}
}