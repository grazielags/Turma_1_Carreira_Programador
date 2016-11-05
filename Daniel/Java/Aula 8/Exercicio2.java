import javax.swing.JOptionPane;

public class Exercicio2 {
	public static void main(String[] args) {
		int idade = Integer.parseInt(JOptionPane.showInputDialog("Digite uma idade!"));
		apresentaCategoriaSwitch(idade);
		apresentaCategoriaIf(idade);
	}

	private static void apresentaCategoriaIf(int idade) {
		if(idade >=5 && idade <= 7) {
			JOptionPane.showMessageDialog(null, "Infantil A");
		} else if(idade >=8 && idade <= 10) {
			JOptionPane.showMessageDialog(null, "Infantil B");
		} else if(idade >=10 && idade <= 13) {
			JOptionPane.showMessageDialog(null, "Juvenil A");
		} else if(idade >=14 && idade <= 17) {
			JOptionPane.showMessageDialog(null, "Juvenil B");
		} else if(idade >= 18) {
			JOptionPane.showMessageDialog(null, "Adulto");
		} else {
			JOptionPane.showMessageDialog(null, "Idade inválida");
		}
	}

	private static void apresentaCategoriaSwitch(int idade) {
		if(idade > 4) {
			switch (idade) {
				case 5:
				case 6:
				case 7:
					JOptionPane.showMessageDialog(null, "Infantil A");
					break;
				case 8:
				case 9:
				case 10:
					JOptionPane.showMessageDialog(null, "Infantil B");
					break;
				case 11:
				case 12:
				case 13:
					JOptionPane.showMessageDialog(null, "Juvenil A");				
					break;
				case 14:
				case 15:
				case 16:
				case 17:
					JOptionPane.showMessageDialog(null, "Juvenil B");				
					break;
				default:
					JOptionPane.showMessageDialog(null, "Adulto");
					break;
			}
		} else {
			JOptionPane.showMessageDialog(null, "Idade inválida!");
		}
	}
}