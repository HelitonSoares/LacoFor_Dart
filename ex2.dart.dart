import 'dart:io';
void main(){
    double prod, soma;
    int cont;
    soma=0;
    
    for (cont=1; cont<=5; cont++) {
        print("Digite o valor do produto:");
        prod=double.parse(stdin.readLineSync());
        
         soma= soma+prod;
    }
    
    print("Valor total da compra: $soma");
}