import javax.swing.JOptionPane;

public class Exercicio3 {
	public static void main(String[] args) {
		int ladoA = Integer.parseInt(JOptionPane.showInputDialog("Digite o lado A"));
		int ladoB = Integer.parseInt(JOptionPane.showInputDialog("Digite o lado B"));
		int ladoC = Integer.parseInt(JOptionPane.showInputDialog("Digite o lado C"));

		verificaTriangulo(ladoA, ladoB, ladoC);
	}

	private static void verificaTriangulo(int ladoA, int ladoB, int ladoC) {
		if (((ladoA + ladoB) >= ladoC) && ((ladoA + ladoC) >= ladoB) && ((ladoB + ladoC) >= ladoA)) {
			if ((ladoA == ladoB) && (ladoA == ladoC) && (ladoB == ladoC)) {
				JOptionPane.showMessageDialog(null, "Equilátero");
			} else if ((ladoA != ladoB) && (ladoA != ladoC) && (ladoB != ladoC)) {
				JOptionPane.showMessageDialog(null, "Escaleno");
			} else {
				JOptionPane.showMessageDialog(null, "Isóceles");
			}
		} else {
			JOptionPane.showMessageDialog(null, "Não é um triângulo!");
		}
	}
}