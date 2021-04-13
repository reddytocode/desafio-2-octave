% Calcular la circunferencia de la elipse

clc
a = input('Ingrese a:')
b = input('Ingrese a:')

e1 = 3*(a+b)
e2 = sqrt(((3*a) + b)*(a + (3*b)))

c = pi() * (e1 - e2)

disp('La circunferencia de la elipse es:')
disp(c)