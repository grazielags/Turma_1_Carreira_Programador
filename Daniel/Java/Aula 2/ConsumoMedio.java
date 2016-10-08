import javax.swing.JOptionPane;

public class ConsumoMedio {
	public static void main(String[] args) {
		double qtdKmPercorridos = Double.parseDouble(JOptionPane.showInputDialog("Digite a quantidade de Km percorridos."));
		double qtdLitrosGastos = Double.parseDouble(JOptionPane.showInputDialog("Digite a quantidade de litros gastos."));
		double consumoMedio = qtdKmPercorridos / qtdLitrosGastos;
		JOptionPane.showMessageDialog(null, "Consumo médio: " + consumoMedio + " Km/l.");
	}
}