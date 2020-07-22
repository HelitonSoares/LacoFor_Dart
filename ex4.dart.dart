import 'dart:io';
void main(){
    int nota, cont, soma;
    double media;
    soma=0;
    
    for (cont=1; cont<=6; cont= cont+1) {
        print("Digite uma nota:");
        nota=int.parse(stdin.readLineSync());
         soma= soma+nota;
    }
  
    media= (soma/6);
    print("Media da classe: $media");
}