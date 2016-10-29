import javax.swing.JOptionPane;

public class Nadador {

	public static void main(String[] args) {
		
		int idade = Integer.parseInt(JOptionPane.showInputDialog("Digite a Idade do Nadador: "));
		categoria(idade);
		
	}
	public static void categoria (int idNadador){
		if (idNadador >= 5 && idNadador <= 7){
			JOptionPane.showMessageDialog(null, "Infantil - A");
		}else if (idNadador >= 8 && idNadador <= 10){
			JOptionPane.showMessageDialog(null, "Infantil - B");
		}else if (idNadador >= 11 && idNadador <= 13){
			JOptionPane.showMessageDialog(null, "Juvenil - A");
		}else if (idNadador >= 14 && idNadador <= 17){
			JOptionPane.showMessageDialog(null, "Juvenil - B");
		}else if (idNadador >= 18){
			JOptionPane.showMessageDialog(null, "Adulto");
		}else if (idNadador <= 4){
			JOptionPane.showMessageDialog(null, "Idade Inválida");
		}
	}
}
