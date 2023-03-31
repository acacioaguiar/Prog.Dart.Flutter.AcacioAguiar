// Atividade 3
// Aluno Acacio Aguiar
// Data: 30/03/2023
//Resultado das operações matemáticas

void main() {


print('1) Qual o resultado da expressão 5 + 3 * 2?');

int resultado0 = 0;
resultado0 = 5+3*2;
print ('O resultado é: $resultado0');


print ('2) Qual o resultado da expressão 10 / 2 - 3?');

double resultado1 = 0;
resultado1 = 10/2-3;
print ('O resultado é: $resultado1');


print ('3) Qual o resultado da expressão 7 % 3?');

double resultado2 = 0;
resultado2 = 7%3;
print ('O resultado é: $resultado2');

print ('4) Qual o valor de x após a execução da expressão x += 5?');
int x = 0;
int resultado3 = 0;
resultado3 = x += 5;
print ('O resultado é: $resultado3');

print('5) Qual o valor de y após a execução da expressão y *= 3?');
int y = 0; //considerando y=0, já que a questão não atribuiu valor
int resultado4 = 0;
resultado4 = y *= 3;
print ('O resultado é: $resultado4');

print('6) Qual o resultado da expressão !(2 < 5) || (3 > 1)?');
bool resultado5 ;
resultado5 = !(2 < 5) || (3 > 1);
print ('O resultado é: $resultado5');

print('7) Qual o valor de z após a execução da expressão z ?? 10?');
dynamic z ;
dynamic resultado6;
resultado6 = z ?? 10;
print ('O resultado é: $resultado6');

print ('8) Qual o resultado da expressão 2 + 2 == 4 && 3 + 3 == 6?');
bool resultado7 ;
resultado7 = (2 + 2 == 4) && (3 + 3 == 6);
print ('O resultado é: $resultado7');

print('9) Qual o resultado da expressão 5 < 3 || 4 > 2 && 6 != 6?');
bool resultado8 ;
resultado8 = (5 < 3) || (4 > 2) && (6 != 6);
print ('O resultado é: $resultado8');

print('10 ) Qual o valor de a após a execução da expressão a ??= 10?');
dynamic a ;
dynamic resultado9;
resultado9 = a ??= 10;
print ('O resultado é: $resultado9');

}