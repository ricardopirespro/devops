import java.util.Locale;
import java.util.Scanner;

public class ProgramOO {

	public static void main(String[] args) {
	
	Locale.setDefault(Locale.US);	
	Scanner sc = new Scanner(System.in);
	
	// declarando as variaaveis do tipo funcionário		
	Funcionario f1, f2;
	
	// instanciando objetos (criando os objetos)
	//depois de declarar deve-se instanciar
	
	f1 = new Funcionario();
	f2 = new Funcionario();

	
	System.out.println("Dados do primeiro funcionário: ");

	 f1.nome= sc.next();
	 f1.ValorPorHora= sc.nextDouble();
	 f1.horas= sc.nextInt();

	System.out.println("Dados do segundo funcionário:");

	f2.nome = sc.next();
	f2.ValorPorHora = sc.nextDouble();
	f2.horas = sc.nextInt();

	double total = f1.total() + f2.total();
	
	System.out.printf("Total = %.2f%n",total);
	}

}
