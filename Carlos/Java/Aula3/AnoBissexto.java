import javax.swing.JOptionPane;

public class AnoBissexto{
	public static void main(String args[]){
		JOptionPane.showMessageDialog(null, "Verificação de Ano Bissexto");
		
		int Ano = Integer.parseInt(JOptionPane.showInputDialog("Digite o ano que deseja comparar: "));
		
		if (Ano%4 == 0 && Ano%100 != 0 || Ano%400 == 0) {
			 JOptionPane.showMessageDialog(null, "O Ano " + Ano
									+	" é Bissexto ");

		} else {
			 JOptionPane.showMessageDialog(null, "O Ano " + Ano
									+	" não é Bissexto ");

		}

	}
}