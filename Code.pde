import static javax.swing.JOptionPane.*;

int a = parseInt(showInputDialog(null, "Введите значение a"));
int b = parseInt(showInputDialog(null, "Введите значение b"));
int c = parseInt(showInputDialog(null, "Введите значение c"));
showMessageDialog(null, "Ваше уравнение выглядит так:\n" + a + "x^2 + " + b + "x + " + c);

double D = (b*b) - (4*a*c);

showMessageDialog(null, "Дискриминант равен: " + D);

if (D < 0) 
    showMessageDialog(null, "Это уравнение не иммет решения");
  else if (D == 0) {
    double x = -b / (2.0 * a);
    showMessageDialog(null, "В этом уравнении:\n Дискриминант = " + D + "\n x = " + x);
} else {
    double x1 = (-b - Math.sqrt(D)) / (2.0 * a);
    double x2 = (-b + Math.sqrt(D)) / (2.0 * a);
    showMessageDialog(null, "В этом уравнении:\n Дискриминант = " + D + "\n x1 = " + x1 + "\n x2 = " + x2);
}
