import javax.swing.JOptionPane;

public class DezFuncinarios {
	public static void main(String[] args) {
		for (int i = 1; i <= 10; i++) {
			int salario = Integer.parseInt(JOptionPane.showInputDialog("Digite o salario"2));
			System.out.println("Nome " + i + " - Nota " + i);
		}
	}
}
