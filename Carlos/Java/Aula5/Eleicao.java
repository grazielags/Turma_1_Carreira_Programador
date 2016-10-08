import javax.swing.JOptionPane;

public class Eleicao {
	public static void main(String[] args) {

		int votoNulo = 0;
		int votoEmBranco = 0;
		int candidato1 = 0;
		int candidato2 = 0;
		int candidato3 = 0;
		int candidato4 = 0;
		int voto;
		
		do {
			voto = Integer.parseInt(JOptionPane.showInputDialog("\n Digite '1' - Para votar no Candidadto 1 " + 
																	"\n Digite '2' - Para votar no Candidato 2 " +
																	"\n Digite '3' - Para votar no Candidato 3 " +
																	"\n Digite '4' - Para votar no Candidato 4 " +
																	"\n Digite '5' - Para votar Nulo " +
																	"\n Digite '6' - Para votar Em Branco " +
																	"\n Digite '0' - Para Encerrar seu voto"));

				if (voto == 1){
					candidato1++;
				}
				if (voto == 2){
					candidato2++;
				}
				if (voto == 3){
					candidato3++;
				}
				if (voto == 4){
					candidato4++;
				}
				if (voto == 5){
					votoNulo++;
				}
				if (voto == 6){
					votoEmBranco++;
				}
		
		} while (voto != 0);
		
		JOptionPane.showMessageDialog(null, "\n Número de Votos do Candidato 1: " + candidato1 + 
				"\n Número de Votos do Candidato 2: " + candidato2 +
				"\n Número de Votos do Candidato 3: " + candidato3 +
				"\n Número de Votos do Candidato 4: " + candidato4 +
				"\n Número de Votos Nulos: " + votoNulo +
				"\n Número de Votos Em Branco " + votoEmBranco);
	}
}
