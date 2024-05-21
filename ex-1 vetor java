import java.util.Scanner;

public class Main {

    public static void main(String[] args) {
        Scanner entrada = new Scanner(System.in);

        // Declara e inicializa o vetor com 8 elementos
        int[] numeros = new int[8];

        // Solicita ao usuário que informe os 8 números
        System.out.println("Informe 8 números inteiros:");
        for (int i = 0; i < numeros.length; i++) {
            numeros[i] = entrada.nextInt();
        }

        // Variáveis para armazenar o maior valor e sua posição
        int maiorElemento = numeros[0];
        int posicaoMaior = 0;

        // Percorre o vetor para encontrar o maior elemento e sua posição
        for (int i = 1; i < numeros.length; i++) {
            if (numeros[i] > maiorElemento) {
                maiorElemento = numeros[i];
                posicaoMaior = i;
            }
        }

        // Exibe o maior elemento e sua posição
        System.out.println("O maior elemento é: " + maiorElemento);
        System.out.println("Sua posição no vetor é: " + posicaoMaior);
    }
}