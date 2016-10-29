import javax.swing.JOptionPane;

public class SomaAlgorismos {

	public static void main(String[] args) {
		int num = Integer.parseInt(JOptionPane.showInputDialog("Digite o número: "));
		int resultado = soma (num, 0);
		
		JOptionPane.showMessageDialog(null, resultado);
	}

    public static int soma(int numero, int resultadoMomentaneo ){
    	if (numero < 1){
    		return resultadoMomentaneo;	
    	}
    	resultadoMomentaneo = resultadoMomentaneo +(numero%10);
		return soma(numero/10, resultadoMomentaneo);
		}
    }



