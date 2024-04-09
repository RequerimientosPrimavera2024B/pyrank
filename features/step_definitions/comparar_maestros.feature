Feature: Buscar y comparar maestros

 Example: Buscar a un maestro
    Given que el usuario selecciona una materia Español
    When El usuario quiere buscar un maestro
    Then Muestra una lista de maestros que imparten Español

  Example: Buscar a un maestro por materia
    Given El usuarios selecciona la materia matematicas
    When el usuario intenta buscar un maestro
    Then Muestra una lista de maestros que imparten Matemáticas

  Example: Comparar tres maestros
    Given Selecciona tres maestros de la lista y ordena por calificación más alta.
    Then Muestra la lista de maestros ordenada por calificación

  Example: Comparar a dos maestros
    Given El usuario selecciona dos maestros de la lista.
    When el usuario quiere comparar dos maestros
    Then Muestra una tabla comparativa con las calificaciones promedio

  Example: Filtra a maestros
    Given Filtra por maestros con calificación mayor a 4.5
    When el usuario usa filtros para buscar maestros
    Then Muestra una lista actualizada con solo los maestros

  Example: Ordena a los maestros segun un criterio
    Given Ordena la lista por número de evaluaciones de mayor a menor.
    When El usuario busca un maestro con filtros
    Then Muestra la lista de maestros ordenada por el número de evaluaciones recibidas.

  Example: Comparar a dos maestros desde la lista o herrmienta de comparacion
    Given Selecciona un maestro desde la lista o la herramienta de comparación
    When Quiere comparar a dos maestros
    Then Muestra un perfil detallado del maestro 

  Example: Perfil detallado de maestros con comentarios 
    Given Desde el perfil detallado, el usuario puede leer comentarios de otros estudiantes.
    When Quiere informacion del maestro con comentarios de otros estudiantes
    Then Muestra una sección con comentarios de estudiantes que han tomado clases con el maestro.