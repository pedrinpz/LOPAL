import java.util.Scanner; // Biblioteca Scanner

public class Main {
  public static void main(String[] args) {
  
	Scanner S = new Scanner(System.in); 
    
 int [] N = new int[10]; //numero d indices
 int soma =0;
 
 
 
  
 
 
 System.out.print("digite dez numeros inteiros: "); // pede 10 numeros
 for (int i=0; i < 10; i++) { // solicita um numero  a cada iteraçao
     System.out.print("numero " + (i ) + "; "); // exibe a mensagem e pede o numero mais 1 para começar do 1, (o vetor inicia do zero)
     N[i] = S.nextInt(); // armazena / le o numero inserido 
     soma += N[i];
     
     
   
     }
    // imprime a soma de todos os numeros
    System.out.println("A soma de todos os valores é " + soma);
  
  }
}