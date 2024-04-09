Feature: Como usuario registrado en PyRank, deseo que todos los detalles de mis evaluaciones estén fácilmente accesibles desde mi perfil, asegurando así que pueda monitorear mi desempeño académico de manera completa y transparente.

Example: En el que al ingresar al perfil del estudiante, se despliega una sección de "Historial de Evaluaciones" que lista todas las evaluaciones realizadas y asignadas.
    Given soy un estudiante registrado en Mi Apoyo Iteso
    When ingreso a mi perfil en la plataforma
    Then se debe desplegar una sección de "Historial de Evaluaciones"
    And esta sección debe listar todas las evaluaciones realizadas y asignadas

Example: En el que cada evaluación muestra el nombre de la asignatura, el tipo de evaluación (examen, proyecto, tarea, etc.) y la calificación obtenida por el estudiante.
    Given soy un estudiante registrado en Mi Apoyo Iteso
    And tengo una evaluación realizada con nombre de asignatura "Matemáticas", tipo "Examen" y calificación "85"
    When ingreso a mi Historial de Evaluaciones en la plataforma
    Then debo ver la evaluación con nombre de asignatura "Matemáticas"
    And debe mostrar el tipo de evaluación como "Examen"
    And debe mostrar la calificación obtenida como "85"

Example:En el que al hacer clic en una evaluación específica, se despliega una página detallada con la calificación obtenida, los comentarios del profesor sobre el desempeño del estudiante y la fecha en que se entregó la evaluación.
    Given soy un estudiante registrado en Mi Apoyo Iteso
    And tengo una evaluación realizada con nombre de asignatura "Historia", tipo "Proyecto" y calificación "92"
    And el profesor ha dejado comentarios como "Excelente trabajo, bien investigado"
    And la evaluación fue entregada el "3 de abril de 2024"
    When hago clic en la evaluación de "Historia" en mi Historial de Evaluaciones
    Then debo ver la calificación obtenida como "92"
    And debo ver los comentarios del profesor como "Excelente trabajo, bien investigado"
    And debo ver la fecha de entrega como "3 de abril de 2024"

Example: En el que las evaluaciones también muestran estadísticas de desempeño, como el porcentaje de aciertos en un examen o la comparación del desempeño del estudiante con el promedio de la clase.
    Given soy un estudiante registrado en Mi Apoyo Iteso
    And tengo una evaluación realizada con nombre de asignatura "Biología", tipo "Examen" y calificación "75"
    And el porcentaje de aciertos en el examen es del "80%"
    And mi desempeño se compara con el promedio de la clase, donde estoy "por encima del promedio"
    When veo los detalles de la evaluación de "Biología" en mi Historial de Evaluaciones
    Then debo ver el porcentaje de aciertos como "80%"
    And debo ver la comparación de mi desempeño como "por encima del promedio"

Example: En el que al seleccionar una evaluación específica, se muestra una sección adicional con estadísticas detalladas, como el tiempo empleado, el número de intentos, y comparativas con evaluaciones anteriores.
    Given soy un estudiante registrado en Mi Apoyo Iteso
    And tengo una evaluación realizada con nombre de asignatura "Física", tipo "Examen" y calificación "88"
    And he empleado "45 minutos" para completar la evaluación
    And he realizado "2 intentos" en la evaluación
    And en comparación con la evaluación anterior, mi calificación ha mejorado
    When selecciono la evaluación de "Física" en mi Historial de Evaluaciones
    Then debo ver el tiempo empleado como "45 minutos"
    And debo ver el número de intentos como "2"
    And debo ver una comparativa indicando que mi desempeño ha mejorado con respecto a la evaluación anterior

Example: En el que si la evaluación tiene archivos adjuntos, como documentos PDF o imágenes, el estudiante puede hacer clic para verlos directamente en el navegador o descargarlos a su dispositivo.
    Given soy un estudiante registrado en Mi Apoyo Iteso
    And tengo una evaluación realizada con nombre de asignatura "Literatura", tipo "Tarea" y calificación "95"
    And la evaluación tiene un archivo adjunto de tipo PDF llamado "Ensayo_Sobre_Hamlet.pdf"
    And otro archivo adjunto de tipo imagen llamado "Captura_de_Pantalla.jpg"
    When veo los detalles de la evaluación de "Literatura" en mi Historial de Evaluaciones
    Then debo ver un enlace para "Ver PDF: Ensayo_Sobre_Hamlet.pdf"
    And debo ver un enlace para "Ver Imagen: Captura_de_Pantalla.jpg"
    When hago clic en el enlace para "Ver PDF: Ensayo_Sobre_Hamlet.pdf"
    Then debo ver el archivo PDF "Ensayo_Sobre_Hamlet.pdf" abierto en el navegador
    And debo tener la opción de descargar el archivo PDF
    When hago clic en el enlace para "Ver Imagen: Captura_de_Pantalla.jpg"
    Then debo ver la imagen "Captura_de_Pantalla.jpg" abierta en el navegador
    And debo tener la opción de descargar la imagen

Example: En el que en la parte inferior del historial de evaluaciones, se encuentra un botón de "Descargar Historial" que genera un archivo PDF con todas las evaluaciones, calificaciones y comentarios del estudiante.
    Given soy un estudiante registrado en Mi Apoyo Iteso
    And tengo evaluaciones realizadas en:
    | Nombre de Asignatura | Tipo de Evaluación | Calificación | Comentarios                          |
    | Matemáticas          | Examen             | 85           | Buen trabajo en los problemas        |
    | Literatura           | Tarea              | 92           | Interesante enfoque en el ensayo     |
    | Historia             | Proyecto           | 78           | Detalles históricos precisos         |
    When hago clic en "Descargar Historial" en mi Historial de Evaluaciones
    Then debo descargar "Historial_de_Evaluaciones.pdf" con el siguiente contenido:
    """
    Historial de Evaluaciones

    - Matemáticas (Examen)
        Calificación: 85
        Comentarios: Buen trabajo en los problemas

    - Literatura (Tarea)
        Calificación: 92
        Comentarios: Interesante enfoque en el ensayo

    - Historia (Proyecto)
        Calificación: 78
        Comentarios: Detalles históricos precisos
    """


Example: En el que al lado de cada evaluación en el historial, hay un ícono de impresora que permite al estudiante imprimir directamente la información de esa evaluación en papel o guardarla como archivo PDF.
    Given soy un estudiante registrado en Mi Apoyo Iteso
    And tengo una evaluación realizada con nombre de asignatura "Matemáticas", tipo "Examen" y calificación "85"
    When veo la evaluación de "Matemáticas" en mi Historial de Evaluaciones
    Then debo ver un ícono de impresora junto a la evaluación
    When hago clic en el ícono de impresora para la evaluación de "Matemáticas"
    Then debo ver un menú emergente con opciones:
    """
    - Imprimir
    - Guardar como PDF
    """
    When selecciono "Imprimir" desde el menú
    Then debo ver la ventana de impresión de mi navegador
    When selecciono "Guardar como PDF" desde el menú
    Then debo descargar "Evaluacion_Matematicas.pdf" con el siguiente contenido:
    """
    Evaluación de Matemáticas

    - Tipo: Examen
    - Calificación: 85
    - Comentarios: Buen trabajo en los problemas
    """