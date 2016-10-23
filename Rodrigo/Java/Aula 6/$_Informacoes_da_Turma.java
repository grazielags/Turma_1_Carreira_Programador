import javax.swing.JOptionPane;

public class $_Informacoes_da_Turma {

	public static void main(String[] args) {
		double height = 0, max_height = 0, min_height = 0, women_height_average = 0, height_average = 0;
		int sex = 0, women = 0;
		
		for (int i = 1; i <= 3; i++) {
			height = Double.parseDouble(JOptionPane.showInputDialog("Digite a altura"));
			sex = Integer.parseInt(JOptionPane.showInputDialog("Digite 1 caso seja do sexo masculino e 2 caso seja do sexo feminino"));
			
			height_average = height_average + height;
			
			if (max_height < height) {
				max_height = height;
			}
			if (i == 1) {
				min_height = height;
			}
			if (min_height > height) {
				min_height = height;				
			}
			if (sex == 2) {
				women_height_average = women_height_average + height;
				women++;
			}
		}
		
		height_average = height_average / 3;
		women_height_average = women_height_average / women;
		
		JOptionPane.showMessageDialog(null, "A maior altura da turma é " + max_height + "\n A menor altura da turma é " + min_height + "\n A média da altura das mulheres é " + women_height_average + "\n A média da altura da turma é " + height_average);
	}

}
