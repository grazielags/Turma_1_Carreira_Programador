import javax.swing.JOptionPane;

public class Exerc�cio4 {

	public static void main(String args []) {
	 int qnt = Integer.parseInt(JOptionPane.showInputDialog("Digite a quantida de n�meros desejada"));
	 int  soma = 0;
	 int notas [] = new int[qnt];
	 double media = 0;
	 String respostaMaior ="";
	 String respostaMenor ="";
	 for (int i = 0; i < notas.length; i++) {
		 notas[i] = Integer.parseInt(JOptionPane.showInputDialog("Digite um n�mero inteiro:"));
		 soma = soma + notas [i];
	 }
	 media = soma / (double) notas.length;
	 for (int i = 0; i < notas.length; i++) {
		 if (notas[i] > media) {
			 respostaMaior = respostaMaior + notas[i] +"\n";
		 } else if(notas[i] < media) {
			 respostaMenor = respostaMenor + notas[i] + "\n";
			 
		 }
	 }
	 JOptionPane.showMessageDialog(null, "M�dia: " + media
			 							+ "\nValores maiores que a m�dia\n" + respostaMaior
			 							+ "Valores menores que a m�dia\n" + respostaMenor);
	 }
}
