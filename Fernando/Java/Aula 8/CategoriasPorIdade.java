
//MODULO 3 - AULA 8 - EXERC 2 - Categorias Por Idade

import javax.swing.JOptionPane;
import java.util.Random;

public class CategoriasPorIdade {
	
	public static void main(String[] args){
		int idade = Integer.parseInt(JOptionPane.showInputDialog("Digite a idade do atleta: "));
		categoria(idade);
	}	
	//definindo o metodo
	public static void categoria (int idade){
		if(idade < 5){
			JOptionPane.showMessageDialog(null, "Idade Inválida");	
		} else if(idade >= 5 && idade <= 7){
			JOptionPane.showMessageDialog(null, "Categoria Infantil A");	
		} else if(idade >= 8 && idade <= 10){
			JOptionPane.showMessageDialog(null, "Categoria Inafantil B");
		} else if(idade >= 11 && idade <= 13){
			JOptionPane.showMessageDialog(null, "Categoria Juvenil A");		
		} else if(idade >= 14 && idade <= 17){
			JOptionPane.showMessageDialog(null, "Categoria Juvenil B");
		} else if(idade >= 18 && idade <= 100){
			JOptionPane.showMessageDialog(null, "Categoria Adulto");
		} else if (idade > 100){
			JOptionPane.showMessageDialog(null, "Verifique se a idade está correta");	
		}	
	}	
}	