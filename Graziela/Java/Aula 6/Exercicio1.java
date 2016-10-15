import javax.swing.JOptionPane;

public class Exercicio1 {
	public static void main(String[] args) {
		double maiorAltura = 0;
		double menorAltura = 0;
		double mediaAlturaMulheres = 0;
		double somaAlturaMulheres = 0;
		int qtdMulheres = 0;
		double somaAltura = 0;
		double mediaAltura = 0;
		for (int i = 0; i < 5; i++) {
			int sexo = Integer.parseInt(JOptionPane.showInputDialog("Digite o sexo: \n1 - Masculino\n2 - Feminino."));
			double altura = Double.parseDouble(JOptionPane.showInputDialog("Digite a altura."));
			if(i == 0) {
				maiorAltura = altura;
				menorAltura = altura;
			} else if(altura > maiorAltura) {
				maiorAltura = altura;
			} else if(altura < maiorAltura) {
				menorAltura = altura;
			}
			somaAltura += altura;
			if(sexo == 2) {
				somaAlturaMulheres += altura;
				qtdMulheres++;
			}
		}
		mediaAltura = somaAltura / 5;
		mediaAlturaMulheres = somaAlturaMulheres / qtdMulheres;
		JOptionPane.showMessageDialog(null, "A maior altura é: " + maiorAltura
											+"\nA menor altura é: " + menorAltura
											+ "\nA média da altura das mulheres é: " + mediaAlturaMulheres
											+ "\nA média da altura da turma é: " + mediaAltura);
	}
}