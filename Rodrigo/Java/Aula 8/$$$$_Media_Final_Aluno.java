import javax.swing.JOptionPane;

public class $$$$_Media_Final_Aluno {

	public static void main(String[] args) {
		double media_final = -1;
		
		while (media_final < 0 || media_final > 10) {
			media_final = Double.parseDouble(JOptionPane.showInputDialog("Digite a média final do aluno: "));
			if (media_final < 0 || media_final > 10) {
				JOptionPane.showMessageDialog(null, "A média digitada é invalida, favor digitar novamente.");				
			}
		}
		JOptionPane.showMessageDialog(null, "O conceito do aluno foi " + conceito(media_final));

	}
	
	private static char conceito(double media_final) {
		char conceito = 0;

		if (media_final >= 0 && media_final <= 4.9) {
			conceito = 'D';
		} else if (media_final >= 5 && media_final <= 6.9) {
			conceito = 'C';
		} else if (media_final >= 7 && media_final <= 8.9) {
			conceito = 'B';
		} else if (media_final >= 9 && media_final <= 10) {
			conceito = 'A';
		}
		return conceito;
	}

}