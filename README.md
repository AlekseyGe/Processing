# Solving the quadratic equation

**Contributions are welcome!**

That project can `solve` any `quadratic equation` for you 

## How to use it

You just enter `a`, `b`, and `c` coefficients, than the programm will solve it

## The code
is looks like this:

```
import static javax.swing.JOptionPane.*;

int a = parseInt(showInputDialog(null, "Enter a value a"));
int b = parseInt(showInputDialog(null, "Enter a value b"));
int c = parseInt(showInputDialog(null, "Enter a value c"));
showMessageDialog(null, "Your equation looks like this:\n" + a + "x^2 + " + b + "x + " + c);

double D = (b*b) - (4*a*c);

showMessageDialog(null, "The discriminant is equal: " + D);

if (D < 0) 
    showMessageDialog(null, "This equation has no solution");
  else if (D == 0) {
    double x = -b / (2.0 * a);
    showMessageDialog(null, "In this equation:\n The discriminant = " + D + "\n x = " + x);
} else {
    double x1 = (-b - Math.sqrt(D)) / (2.0 * a);
    double x2 = (-b + Math.sqrt(D)) / (2.0 * a);
    showMessageDialog(null, "In this equation:\n The discriminant = " + D + "\n x1 = " + x1 + "\n x2 = " + x2);
}
```
