import javax.swing.JOptionPane;

public class Manuel_Maior_Joao {

	public static void main(String[] args) {
		
		double joao = 1.50, manoel = 1.10;
		int ano = 0;
		
		while (joao >= manoel) {
			joao = joao + 0.02;
			manoel = manoel + 0.03;
			ano = ano + 1;
		}
		JOptionPane.showMessageDialog(null, "Em " + ano + " ano(s), Manoel irá ficar mais alto que João");
	}
}