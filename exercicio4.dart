void main() {
  
  print(Lista());
}

int Lista() {
  var listaDeNumeros = [2, 3, 5, 5];

  var soma = 0;

  for (var indice = 0; indice < listaDeNumeros.length; indice++) {
    soma = soma + listaDeNumeros[indice];
  }

  return soma;
}
