Feature: Filtrar maestros

 Example: Buscar a un maestro por idioma que imparte la materia
    Given que el usuario selecciona una materia Español
    When El usuario quiere buscar un maestro
    Then Muestra una lista de maestros que imparten Español

  Example: Filtrar a un maestro por materia
    Given El usuarios selecciona la materia matematicas
    When el usuario intenta buscar un maestro
    Then Muestra una lista de maestros que imparten Matemáticas

  Example: Filtrar a un maestro por horarios
    Given Selecciona la opcion de buscar por horarios
    Then Muestra la lista de maestros que tengan clases en esos horaios

  Example: Filtrar a maestros por modalidad de clases
    Given El usuario selecciona para buscar maestros que den clases en linea
    When el usuario quiere clases en linea
    Then Muestra una tabla con los maestros que cumplan con esa condicion

  Example: Filtra a maestros por calificacion
    Given Filtra por maestros con calificación mayor a 4.5
    When el usuario usa filtros para buscar maestros
    Then Muestra una lista actualizada con solo los maestros con esa calificacion

  Example:  Filtra a maestros por numero de recomendaciones
    Given El usuario quiere buscar un maestro con mayor numero de recomendaciones.
    When El usuario busca un maestro con filtros
    Then Muestra la lista de maestros ordenada por el número de recomendaciones recibidas.

  Example: Conocer datos de un maestro
    Given Selecciona un maestro desde la lista de filtros
    When Quiere conocer datos sobre como se imparten las clases con ese maestro
    Then Muestra un perfil detallado del maestro 

  Example:  El usuario elige filtros pero ningun maestro los cumple
    Given El usuario elige filtros pero ningun maestro los cumple
    When Quiere buscar un maestro
    Then Muestra una sección que le dice que no hay maestros que cumplan con esos filtros.