void main() {
  print(maiorEmenor(8, 5));

  numero(23, 24);
}

num maiorEmenor(num n1, num n2) {
  if (n1 > n2) {
    return n1;
  } else {
    return n2;
  }
}

void numero(num n1, num n2) {
  if (n1 > n2) {
    print(n1);
  } else {
    print(n2);
  }
}
