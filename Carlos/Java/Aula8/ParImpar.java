import javax.swing.JOptionPane;

public class ParImpar {

	public static void main(String[] args) {
		int num = Integer.parseInt(JOptionPane.showInputDialog("Digite o valor para identificar se é PAR: "));
		boolean resultado = (parimpar(num));
		JOptionPane.showMessageDialog(null, resultado ? "É par":"É impar" );
	}
	public static boolean parimpar(int numusuario){
		if((numusuario % 2) == 0){
			return true;
		}else{
			return false;
		}
	}
}
