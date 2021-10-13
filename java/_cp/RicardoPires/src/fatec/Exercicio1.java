/*1. Crie um algoritmo capaz de ler 100 números inteiros e 
 * ao final informar quantos desses números 
 * estão no intervalo entre 20 (inclusive) e 90 (inclusive).
 * */

package fatec;

import java.util.Scanner;


public class Exercicio1 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
        Scanner sc = new Scanner(System.in);

        int n = 0;
        int dentro = 0;
        int fora = 0;

        for (int i = 0; i < 100; i++) {
            System.out.print("Informe um numero: ");
            n = sc.nextInt();
            if (n >= 20 && n <= 90) {
                dentro++;
            } else {
                fora++;
            }
        }

        System.out.println("A quantidade de números que estão entre 20 e 90 são de: " +dentro+" números.");

    }
}