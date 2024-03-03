//função que calcula a tabuada do numero passado por parametro

void main() {
  tabuada(2);
}

tabuada(numero) {
  for (var iterador = 0; iterador != 11; iterador += 1) {
    print("$numero x $iterador = ${numero * iterador}");
  }
}
