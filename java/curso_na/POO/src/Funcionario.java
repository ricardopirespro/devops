
public class Funcionario {

		//Uma classe tem:
		// Atributos (Dados)
		// Metodos (Funções) (Comportamento / uma ação / uma operação / um resultado)

		public String nome;
		public double ValorPorHora;
		public int horas;
	
		// criar um comportamento que retorna um resultado 
		
		public double total() {
			return ValorPorHora * horas;
		}
}
