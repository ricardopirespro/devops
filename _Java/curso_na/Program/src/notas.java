import java.util.Locale;
import java.util.Scanner;

public class notas {

	public static void main(String[] args) {

		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
				
		double nota1 = sc.nextDouble();
		double nota2 = sc.nextDouble();
		
		double notaFinal = nota1 + nota2;
		
		System.out.printf("NotaFinal = %.1f%n", notaFinal);

	}

}
