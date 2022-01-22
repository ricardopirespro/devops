package teste;

public class segundoPrograma {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int notal = 90;
		int nota2 = 60;
		int nota3 = 70;
		int nota4 = 80;
		int media = 0;

		media = (notal + nota2 + nota3 + nota4) / 4;

		if (media >= 50) {
			if (media >= 70) {

				System.out.println("Aluno aprovado direto!");
			} else {
				System.out.println("Aluno em recuperacao!!");
			}
		} else {
			System.out.println("Aluno reprovado direto!");
		}
	}

}
