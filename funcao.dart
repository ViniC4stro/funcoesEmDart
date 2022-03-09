void main() {
//CHAMANDO A FUNÇÃO
  test();

  digaOla("Vinni");

  digaOla("Mica");

  numero(222);

  soma(25, 33);

  ecin(400, 50);

  print(nomeCompleto("Vinicius", "Castro"));

  print(centimetroEmetro(1000));

  print(calcArea(5.4));
  
  print(EnergiaCin(400, 50));
}

//CRIANDO UMA FUNÇÃO
void test() {
  print("Este é um teste!");
}

//FUNCAO COM PARAMETRO
void digaOla(String name) {
  print("Olá $name");
}

void numero(int) {
  print("O numero é $int!");
}

void soma(num a, num b) {
  num res = a + b;
  print(res);
}

void ecin(num m, num v) {
  num res = m * (v * v) / 2;
  print("A energia cinética é: $res");
}

//FUNCAO COM PARAMETRO E RETORNO
//TODA FUNCAO QUE POSSUI UM RETORNO, DEVE TER UM TIPO (STRING,VAR,NUM,DOUBLE ETC).
String nomeCompleto(String primeiroNome, String ultimoNome) {
  return "$primeiroNome $ultimoNome";
}

double centimetroEmetro(num cm) {
  return cm / 100.00;
}

//ARROW FUNCTION
double calcArea(double raio) => 3.14 * raio * raio;

double EnergiaCin(double m, v) => m * (v * v) / 2;
