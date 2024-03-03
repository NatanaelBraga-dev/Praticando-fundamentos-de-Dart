/**
 * calcula o perimetro e a area do circulo
 */
void main() {

Circulo circulo1 = Circulo();
  
circulo1.raio = 3;
  
circulo1.calcularPerimetro();
print(circulo1.perimetro);
circulo1.calcularArea();
print(circulo1.areaCirculo);
}

class Circulo {
  var raio = 0;
  double pi = 3.14;
  double perimetro = 0;
  double areaCirculo = 0;
  
  void calcularPerimetro(){
    perimetro = (raio * 2) * pi;
    print("perimetro do seu circulo $perimetro");
  }
  void calcularArea(){
    areaCirculo = pi * (raio * raio);
    print("a area do seu circulo é $areaCirculo");
  }
}