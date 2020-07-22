import 'dart:io';
void main(){
    
    int  soma, cont;
    soma=0;
    
    for (cont=10; cont<=20; cont= cont+2) {
         soma= soma+cont;
    }
    
    print("Soma dos números pares de 10 até 20 é: $soma");
}