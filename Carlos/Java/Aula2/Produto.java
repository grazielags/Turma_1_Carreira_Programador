import javax.swing.JOptionPane;

public class Produto{
	public static void main(String args[]){
		JOptionPane.showMessageDialog(null, "Valor do Produto com Aumento");
		
				
		double vp = Double.parseDouble(JOptionPane.showInputDialog("Entre com o valor do Produto: R$ "));
		double pa = Double.parseDouble(JOptionPane.showInputDialog("Entre com o percentual do aumento: "));
		
		double aumento = vp * (pa / 100);
		double vf = vp + aumento;
		
		JOptionPane.showMessageDialog(null, "O produto agora custa:\n R$ "+ vf);
	}
}