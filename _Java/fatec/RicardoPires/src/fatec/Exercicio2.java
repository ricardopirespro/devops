/*2. Escreva um algoritmo que leia 3 lados de um triângulo e 
  determine se ele é equilátero, isósceles ou escaleno.
  teste de mesa:
  equilátero 2 2 2
  isósceles 2 2 3
  escaleno  2 3 4
  
  */

package fatec;

import javax.swing.*;

public class Exercicio2 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		 String lado1 = JOptionPane.showInputDialog("Informe a medida do Lado 1: ");
	     String lado2 = JOptionPane.showInputDialog("Informe a medida do Lado 2: ");
	     String lado3 = JOptionPane.showInputDialog("Informe a medida do Lado3: ");
                
        int a = Integer.valueOf(lado1);
        int b = Integer.valueOf(lado2);
        int c = Integer.valueOf(lado3);
        
        
        if( a < b + c && b < a + c && c < a + b){
            if(a == b && b == c){
            	JOptionPane.showMessageDialog(null, "Esse Triângulo é Eqüilátero!");
            }else if(a == b || a == c || b == c){
            	JOptionPane.showMessageDialog(null, "Esse Triângulo é Isósceles!");
            }else{
            	JOptionPane.showMessageDialog(null, "Esse Triângulo é Escaleno!");
            }
        }
        else
        {
        	JOptionPane.showMessageDialog(null, "As medidas dos lados fornecidos não caracterizam um Triângulo");
        }
    }
}