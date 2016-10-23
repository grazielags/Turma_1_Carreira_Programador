import javax.swing.JOptionPane;

public class $$$$$_Quantidade_de_Vezes_que_Aparece {

	public static void main(String[] args) {
		int qtd = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantidade de números que serão digitadas"));
		int a[] = new int[qtd];
		int x = Integer.parseInt(JOptionPane.showInputDialog("Digite o número que você deseja saber quantas vezes aparece"));
		int qtd_x = 0;
		
		for (int i = 0; i < a.length; i++) {
			a[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite o número"));
			if (a[i] == x) {
				qtd_x++;
			}
		}
		JOptionPane.showMessageDialog(null, "O número x aparece " + qtd_x + " vezes");
	}

}
