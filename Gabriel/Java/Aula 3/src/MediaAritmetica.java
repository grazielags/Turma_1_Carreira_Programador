import javax.swing.JOptionPane;

public class MediaAritmetica {
public static void main(String[] args) {
		double salario = 0.0;
		double media = 0.0;
		double soma = 0.0;
		for (int i = 1; i <= 3; i++) {
			salario = Double.parseDouble(JOptionPane.showInputDialog("Digite o salario do funcionario:"));
			soma = soma + salario;
