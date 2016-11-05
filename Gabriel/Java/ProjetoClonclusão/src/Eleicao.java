	import javax.swing.JOptionPane;

	public class Eleicao {

	public static void main(String[] args) {
		
		int voto = 15, candidato1 = 0, candidato2 = 0, candidato3 = 0, candidato4 = 0, nulo = 0, branco = 0;
			
			while (voto != 0) {
				voto = Integer.parseInt(JOptionPane.showInputDialog("Digite o némro do seu candidato ou 5 pra votar nulo ou 6 para votar em branco:"));
					
					
					switch (voto) {
					case 1 :
						candidato1 = candidato1 + 1;
						break;
					case 2 :
						candidato2 = candidato2 + 1;
						break;
					case 3 :
						candidato3 = candidato3 + 1;
						break;
					case 4 :
						candidato4 = candidato4 + 1;
						break;
					case 5 :
						nulo = nulo + 1;
						break;
					case 6 :
						branco = branco + 1;
						
						JOptionPane.showMessageDialog(null, "Número de votos do 1º Candidato: " + candidato1);
						JOptionPane.showMessageDialog(null, "Número de votos do 2º Candidato: " + candidato2);
						JOptionPane.showMessageDialog(null, "Número de votos do 3º Candidato: " + candidato3);
						JOptionPane.showMessageDialog(null, "Número de votos do 4º Candidato: " + candidato4);
						JOptionPane.showMessageDialog(null, "Total de votos nulos: " + nulo);
						JOptionPane.showMessageDialog(null, "Total de votos em branco: " + branco);										
					}
			}
	}

}
