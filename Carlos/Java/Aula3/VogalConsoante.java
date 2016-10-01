import javax.swing.JOptionPane;

public class VogalConsoante{
	public static void main(String args[]){
		JOptionPane.showMessageDialog(null, "Vogal ou Consoante?");
		
		String letra = JOptionPane.showInputDialog("Digite uma LETRA: ");
		
		if (letra.equals ("A") || letra.equals ("a") ||
			letra.equals ("E") || letra.equals ("e") ||
			letra.equals ("I") || letra.equals ("i") ||
			letra.equals ("O") || letra.equals ("o") ||
			letra.equals ("U") || letra.equals ("u")){
			 
			 JOptionPane.showMessageDialog(null, "É Vogal");

		} 
		else {
			 JOptionPane.showMessageDialog(null, "É Consoante");

		}

	}
}