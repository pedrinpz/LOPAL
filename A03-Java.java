import java.util.Scanner;

public class Main {
    
    public static void main(String[] args){
        Scanner leia = new Scanner (System.in);
        int nota = 0;
        System.out.print("Qual a sua nota?");
        nota = leia.nextInt();
        if (nota >= 90 && nota <= 100){
            System.out.println("Sua nota é " + nota + " e classificação de A");
        }
        else if (nota >= 80 && nota <= 89){
        System.out.println("Sua nota é " + nota + " e classificação de B");
        }
        else if (nota >= 70 && nota <= 79){
            System.out.println("Sua nota é " + nota + " e classificação de C");
        }
        else if (nota >= 60 && nota <= 69){
            System.out.println("Sua nota é "+ nota + " e classificação de D");
        }
        else{
            System.out.println("Sua nota é " + nota + " e classificação de F");
            }
     }
  }