import javax.swing.JOptionPane;

public class Eleicao {
	public static void main(String[] args) {
		int voto = 0;
		int totalCandidato1 = 0;
		int totalCandidato2 = 0;
		int totalCandidato3 = 0;
		int totalCandidato4 = 0;
		int totalVotosNulos = 0;
		int totalVotosBrancos = 0;
		do {
			voto = Integer.parseInt(JOptionPane.showInputDialog("Qual o seu voto:"
																+ "\n1 - Superman"
																+ "\n2 - Mulher Maravilha"
																+ "\n3 - Batman"
																+ "\n4 - Robin"
																+ "\n5 - Nulo"
																+ "\n6 - Em branco"
																+ "\n0 - Terminar votação"));
			switch (voto) {
				case 1:
					totalCandidato1++;
					break;
				case 2:
					totalCandidato2++;
					break;
				case 3:
					totalCandidato3++;
					break;
				case 4:
					totalCandidato4++;
					break;
				case 5:
					totalVotosNulos++;
					break;
				case 6:
					totalVotosBrancos++;
					break;
				default:
					break;
			}
		} while (voto != 0);
		JOptionPane.showMessageDialog(null, "Total de votos:"
											+ "\nCandidato 1: " + totalCandidato1
											+ "\nCandidato 2: " + totalCandidato2
											+ "\nCandidato 3: " + totalCandidato3
											+ "\nCandidato 4: " + totalCandidato4
											+ "\nVotos nulos: " + totalVotosNulos
											+ "\nVotos em Branco: " + totalVotosBrancos);
	}
}