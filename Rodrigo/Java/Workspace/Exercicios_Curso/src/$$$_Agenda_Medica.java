import java.util.Random;

public class $$$_Agenda_Medica {

	public static void main(String[] args) {
		double agenda_medica[][] = new double[7][24];
		
		for (int l = 0; l < agenda_medica.length; l++) {
			for (int c = 0; c < agenda_medica.length; c++) {
				agenda_medica[l][c] = new Random().nextInt(11);
				System.out.println(agenda_medica[l][c]);
			}
		}
	}

}
