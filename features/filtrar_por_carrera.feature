Feature: Como estudiante y usuario de PyRank, quiero poder filtrar a los maestros por si imparten clases de una carrera específica para encontrar rápidamente a aquellos que se ajusten a mis necesidades académicas específicas.

Escenarios para filtrar profesores por si imparten materias dentro del plan de cierta carrera


Example: En el que el usuario selecciona filtrar por la carrera de Ingeniería en Sistemas.
    Given estoy en la página de búsqueda de profesores de PyRank
    And he iniciado sesión en PyRank
    And acepto las cookies de PyRank
    When selecciono el filtro por carrera y elijo "Ingeniería en Sistemas"
    Then se muestran profesores que imparten materias relacionadas con Ingeniería en Sistemas

Example: En el que el usuario busca filtrar por la carrera de Medicina.
    Given estoy en la página de búsqueda de profesores de PyRank
    And he iniciado sesión en PyRank
    And acepto las cookies de PyRank
    When selecciono el filtro por carrera y elijo "Medicina"
    Then se presenta una lista de profesores que imparten materias en el campo de la Medicina

Example: En el que el usuario busca maestros de la carrera de Derecho y visualiza una lista de profesores que cumplen con el filtro.
    Given estoy en la página de búsqueda de profesores de PyRank
    And he iniciado sesión en PyRank
    And acepto las cookies de PyRank
    When selecciono el filtro por carrera y elijo "Derecho"
    Then se muestra una lista de maestros que imparten materias relacionadas con la carrera de Derecho

Example: En el que el usuario filtra por la carrera de Psicología y observa una lista de maestros correspondiente.
    Given estoy en la página de búsqueda de profesores de PyRank
    And he iniciado sesión en PyRank
    And acepto las cookies de PyRank
    When selecciono el filtro por carrera y elijo "Psicología"
    Then se presenta una lista de maestros que enseñan materias dentro del campo de la Psicología

Example: En el que el usuario busca maestros de la carrera de Arquitectura y los resultados son pertinentes a esa carrera.
    Given estoy en la página de búsqueda de profesores de PyRank
    And he iniciado sesión en PyRank
    And acepto las cookies de PyRank
    When selecciono el filtro por carrera y elijo "Arquitectura"
    Then se muestran profesores relevantes que enseñan materias relacionadas con Arquitectura

Example: En el que el usuario filtra por la carrera de Economía y observa que los resultados son específicos de esa área.
    Given estoy en la página de búsqueda de profesores de PyRank
    And he iniciado sesión en PyRank
    And acepto las cookies de PyRank
    When selecciono el filtro por carrera y elijo "Economía"
    Then se presenta una lista precisa de maestros que enseñan en el campo de la Economía

Example: En el que el usuario busca maestros de la carrera de Biología y la funcionalidad de filtrado es clara y fácil de entender.
    Given estoy en la página de búsqueda de profesores de PyRank
    And he iniciado sesión en PyRank
    And acepto las cookies de PyRank
    When selecciono el filtro por carrera y elijo "Biología"
    Then la interfaz de filtrado es intuitiva y fácil de usar, mostrando una lista clara de profesores relacionados con Biología

Example: En el que el usuario selecciona la carrera de Ingeniería Civil y encuentra que la funcionalidad de filtrado es fácilmente accesible.
    Given estoy en la página de búsqueda de profesores de PyRank
    And he iniciado sesión en PyRank
    And acepto las cookies de PyRank
    When selecciono el filtro por carrera y elijo "Ingeniería Civil"
    Then la funcionalidad de filtrado es intuitiva, permitiendo al usuario encontrar rápidamente maestros en el campo de la Ingeniería Civil
