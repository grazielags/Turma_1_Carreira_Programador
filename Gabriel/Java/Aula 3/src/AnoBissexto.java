import javax.swing.JOptionPane;
	public class AnoBissexto {

		public static void main(String[] args) {
			int ano = Integer.parseInt(JOptionPane.showInputDialog("Digite o ano"));
			boolean isAnoBissexto = ano%4 == 0 && ano%100 != 0 || ano%400 == 0;
		}

	}
