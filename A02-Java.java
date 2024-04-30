import java.util.Scanner;

public class Main {
  public static void main(String[] args) {
      Scanner leia = new Scanner(System.in);
      
        System.out.println("Declare um número: ");
        int A = leia.nextInt();
        
        System.out.println("Declare o segundo número: ");
        int B = leia.nextInt();
        
        if(A > B){
            System.out.println(A);
        }
        
        else{ 
            System.out.println(B);
        }
        
    }
}