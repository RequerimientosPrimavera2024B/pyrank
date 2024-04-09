const assert = require('assert');
const { Given, When, Then } = require('@cucumber/cucumber');

Given('soy un estudiante registrado en Mi Apoyo Iteso', function () {
    return 'pending';
});

When('ingreso a mi perfil en la plataforma', function () {
    return 'pending';
});

Then('se debe desplegar una sección de {string}', function (string) {
    return 'pending';
});

Then('esta sección debe listar todas las evaluaciones realizadas y asignadas', function () {
    return 'pending';
});



Given('tengo una evaluación realizada con nombre de asignatura {string}, tipo {string} y calificación {string}', function (nombreAsignatura, tipoEvaluacion, calificacion) {
    return 'pending';
});

When('ingreso a mi Historial de Evaluaciones en la plataforma', function () {
    return 'pending';
});

Then('debo ver la evaluación con nombre de asignatura {string}', function (nombreAsignatura) {
    return 'pending';
});

Then('debe mostrar el tipo de evaluación como {string}', function (tipoEvaluacion) {
    return 'pending';
});

Then('debe mostrar la calificación obtenida como {string}', function (calificacion) {
    return 'pending';
});

  Given('el profesor ha dejado comentarios como {string}', function (comentarios) {
    return 'pending';
  });
  
  Given('la evaluación fue entregada el {string}', function (fechaEntrega) {
    return 'pending';
  });
  
  When('hago clic en la evaluación de {string} en mi Historial de Evaluaciones', function (nombreAsignatura) {
    return 'pending';
  });
  
  Then('debo ver la calificación obtenida como {string}', function (calificacion) {
    return 'pending';
  });
  
  Then('debo ver los comentarios del profesor como {string}', function (comentarios) {
    return 'pending';
  });
  
  Then('debo ver la fecha de entrega como {string}', function (fechaEntrega) {
    return 'pending';
  });

  Given('el porcentaje de aciertos en el examen es del {string}', function (porcentajeAciertos) {
    return 'pending';
  });
  
  Given('mi desempeño se compara con el promedio de la clase, donde estoy {string}', function (comparacionDesempeno) {
    return 'pending';
  });
  
  When('veo los detalles de la evaluación de {string} en mi Historial de Evaluaciones', function (nombreAsignatura) {
    return 'pending';
  });
  
  Then('debo ver el porcentaje de aciertos como {string}', function (porcentajeAciertos) {
    return 'pending';
  });
  
  Then('debo ver la comparación de mi desempeño como {string}', function (comparacionDesempeno) {
    return 'pending';
  });

  Given('he empleado {string} para completar la evaluación', function (tiempoEmpleado) {
    return 'pending';
  });
  
  Given('he realizado {string} en la evaluación', function (numeroIntentos) {
    return 'pending';
  });
  
  Given('en comparación con la evaluación anterior, mi calificación ha mejorado', function () {
    return 'pending';
  });
  
  When('selecciono la evaluación de {string} en mi Historial de Evaluaciones', function (nombreAsignatura) {
    return 'pending';
  });
  
  Then('debo ver el tiempo empleado como {string}', function (tiempoEmpleado) {
    return 'pending';
  });
  
  Then('debo ver el número de intentos como {string}', function (numeroIntentos) {
    return 'pending';
  });
  
  Then('debo ver una comparativa indicando que mi desempeño ha mejorado con respecto a la evaluación anterior', function () {
    return 'pending';
  });

  Given('la evaluación tiene un archivo adjunto de tipo PDF llamado {string}', function (nombrePDF) {
    return 'pending';
  });
  
  Given('otro archivo adjunto de tipo imagen llamado {string}', function (nombreImagen) {
    return 'pending';
  });

  Then('debo ver un enlace para {string}', function (nombreEnlace) {
    return 'pending';
  });

  When('hago clic en el enlace para {string}', function (nombreEnlace) {
    return 'pending';
  });
  
  Then('debo ver el archivo PDF {string} abierto en el navegador', function (nombrePDF) {
    return 'pending';
  });
  
  Then('debo tener la opción de descargar el archivo PDF', function () {
    return 'pending';
  });

  Then('debo ver la imagen {string} abierta en el navegador', function (nombreImagen) {
    return 'pending';
  });
  
  Then('debo tener la opción de descargar la imagen', function () {
    return 'pending';
  });
  

  
  Given('tengo evaluaciones realizadas en:', function (dataTable) {
    return 'pending';
  });
  
  When('hago clic en {string} en mi Historial de Evaluaciones', function (enlace) {
    return 'pending';
  });
  
  Then('debo descargar {string} con el siguiente contenido:', function (nombreArchivo, contenido) {
    return 'pending';
  });

  When('veo la evaluación de {string} en mi Historial de Evaluaciones', function (nombreAsignatura) {
    return 'pending';
  });
  
  Then('debo ver un ícono de impresora junto a la evaluación', function () {
    return 'pending';
  });
  
  When('hago clic en el ícono de impresora para la evaluación de {string}', function (nombreAsignatura) {
    return 'pending';
  });
  
  Then('debo ver un menú emergente con opciones:', function (opciones) {
    return 'pending';
  });
  
  When('selecciono {string} desde el menú', function (opcionSeleccionada) {
    return 'pending';
  });
  
  Then('debo ver la ventana de impresión de mi navegador', function () {
    return 'pending';
  });
  



