import javax.swing.JOptionPane;

public class Pesquisa_Entre_10_Funcionarios {

	public static void main(String[] args) {
		
		double salario, qtd_filhos, media_salario = 0, media_filhos = 0, maior_salario = 0, menor_salario = 0, percentual_salario_ate_1000 = 0;
		int count = 1;
		while(count <= 3) {
			salario = Double.parseDouble(JOptionPane.showInputDialog("Digite o salário do " + count + "º funcionário: "));
			qtd_filhos = Double.parseDouble(JOptionPane.showInputDialog("Digite a quantidade de filhos do " + count + "º funcionário: "));
			
			do {
				menor_salario = salario;
			} while (count < 1);
			
			media_salario = media_salario + salario;
			media_filhos = media_filhos + qtd_filhos;
			
			if (salario < 1000) {
				percentual_salario_ate_1000 = percentual_salario_ate_1000 + 1;
			}
			
			if (salario >= maior_salario) {
				maior_salario = salario;
			}
			
			if (salario <= menor_salario) {
					menor_salario = salario;
			}
			
			count++;
		}
		
		media_salario = media_salario / 3;
		media_filhos = media_filhos / 3;
		percentual_salario_ate_1000 = percentual_salario_ate_1000 * 10;
		
		JOptionPane.showMessageDialog(null, "A média salárial é: " + media_salario);
		JOptionPane.showMessageDialog(null, "A média do número de filhos é: " + media_filhos);
		JOptionPane.showMessageDialog(null, "O maior salário é: " + maior_salario); 
		JOptionPane.showMessageDialog(null, "O menor salário é: " + menor_salario );
		JOptionPane.showMessageDialog(null, "O percentual de funcionários que recebem até R$1000 reais é: " + percentual_salario_ate_1000 + "%");		
	}
}