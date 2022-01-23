/*3. Escreva um algoritmo que dada uma 
  variável inicializada de zero até 999 
  identifique quantos desses números são divisíveis por 7, 
  exiba a contagem de números e quais são esses números.
  */

package fatec;

public class Exercicio3 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
        int cont = 0;
        int n[] = new int[999];

        for (int i = 0; i < 999; i++) {
            if (i % 7 == 0) {
                cont++;
                n[i] = i;
            }
        }
        for (int i = 0; i < 999; i++) {
            if (n[i] != 0) {
                System.out.println("Numeros divisíveis por 7: " + n[i]);
            }

        }

        System.out.println("Total  de números divisíveis por 7: " + cont);

    }
}