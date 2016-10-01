import javax.swing.JOptionPane;

public class ConsumoMedio{
	public static void main(String args[]){
		JOptionPane.showMessageDialog(null, "Consumo médio de Combustível");
		
				
		double km = Double.parseDouble(JOptionPane.showInputDialog("Entre com a KM Percorridos: "));
		double litros = Double.parseDouble(JOptionPane.showInputDialog("Entre com a quantidade de combustível: "));
		
		double media = km / litros;
	
		
		JOptionPane.showMessageDialog(null, "Média de Consumo:\n "+ media);
	}
}