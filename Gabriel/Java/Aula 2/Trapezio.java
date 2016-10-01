import java.util.Scanner;
public class Trapezio {
	public static void main(String args[]) {
		float a, b, B, area;
		int areaArredondada;
		Scanner teclado = new Scanner(System.in);
		System.out.println("Entre com o valor da altura: ");
		a = teclado.nextFloat();
		System.out.println("Entre com o valor da base menor: ");
		b = teclado.nextFloat();
		System.out.println("Entre com o valor da base maior: ");
		B = teclado.nextFloat();
		area = (a * (b + B)) / 2;
		System.out.println("Valor exato: " + area);
		areaArredondada = (int) (a * (b + B)) / 2;
		System.out.println("Valor arredondado: " + areaArredondada);
	}
}
