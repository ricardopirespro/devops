
public class Funcionario {

		//Uma classe tem:
		// Atributos (Dados)
		// Metodos (Fun��es) (Comportamento / uma a��o / uma opera��o / um resultado)

		public String nome;
		public double ValorPorHora;
		public int horas;
	
		// criar um comportamento que retorna um resultado 
		
		public double total() {
			return ValorPorHora * horas;
		}
}
