
var nombre, apellido, curso;
var telefono, dui; 

nombre = prompt('Ingrese su nombre: ');
apellido = prompt('Ingrese su apellido: ');
dui = prompt('Ingrese su numero de dui: ');
telefono = prompt('Ingrese su numero de telefono: ');
curso = prompt('Ingrese el curso que desea: ');

document.write("<h1>Bienvenido</h1>", '<h4>', nombre, ' ', apellido, '</h4>', '<h2> Te has registrado al curso: ', '<em>', curso ,'</em></h2>');