Feature: Como un usuario no registrado, quiero poder visualizar los perfiles de profesores, para evaluar si me interesa registrarme en el sitio.

    Escenarios para visualización de perfiles de profesores desde un usuario no registrado


Example: En el que el usuario no registrado puede ver la información de todos los profesores con posibilidad de filtrar, más no tiene funciones como comentar.
    Given estoy en la página de búsqueda de profesores de PyRank
    And no he iniciado sesión en PyRank
    And acepto las cookies de PyRank
    When busco un profesor por nombre o filtrado de la aplicación
    Then puedo visualizar la información del profesor
    And no puedo comentar

Example: En el que el usuario no registrado puede ver el ranking de profesores
    Given estoy en la página de rankings de instituciones de educativas
    And no he iniciado sesión en PyRank
    And acepto las cookies de PyRank
    When selecciono una institución educativa 
    Then veo el ranking de profesores de esa institución educativa
    And puedo visualizar la calificación de cada profesor


Example: En el que el usuario no registrado puede acceder directamente al perfil de un profesor
    Given estoy en la página de búsqueda de profesores de PyRank o en el ranking de profesores de cierta universidad
    And no he iniciado sesión en PyRank
    And acepto las cookies de PyRank
    When hago click en el nombre del profesor y soy redireccionado a su perfil
    Then visualizo el perfil del profesor correspondiente con limitaciones de seguridad

Example: En el que el usuario visualiza un banner para iniciar sesión, más aún así puede seguir interactuando con la aplicación
    Given estoy en cualquier página de PyRank 
    And no he iniciado sesión en PyRank
    And acepto las cookies de PyRank
    When aparece un banner conforme a un algoritmo 
    Then visualizo un mensaje que me invita a iniciar sesión
    And puedo leer toda la información de PyRank

Example: En el que el usuario no registrado no puede comentar para ningun perfil de profesores
    Given estoy en el perfil de un profesor específico
    And no he iniciado sesión en PyRank
    And acepto las cookies de PyRank
    When hago click en el botón de comentar sobre el profesor
    Then recibo una alerta que me invita a iniciar sesión
    And no puedo comentar sobre el profesor

Example: En el que el usuario no registrado no puede calificar con estrellas a un profesor para el ranking.
    Given estoy en el perfil de un profesor específico
    And no he iniciado sesión en PyRank
    And acepto las cookies de PyRank
    When hago click en calificar el profesor
    Then recibo una alerta que me invita a iniciar sesión
    And no puedo calificar el profesor

Example: En el que el sistema mediante cookies hace un recuento de los usuarios no registrados y mostrarlo al administrador de PyRank
    Given he iniciado sesión como administrador de PyRank
    And estoy en la página de estadísticas
    When accedo a la sección sobre recuento de usuarios no registrados
    Then visualizo el número de usuarios no registrados que han ingresado a PyRank

Example: En el que el sistema realiza un reporte variable de tiempo para mostrar qué tanto aumentó o disminuyó el número de usuarios no registrados.
    Given he iniciado sesión como administrador de PyRank
    And estoy en la página de estadísticas
    When accedo a la sección sobre recuento de usuarios no registrados y selecciono un rango de meses o años
    Then recibo un reporte sobre el número de usuarios no registrados que han ingresado a PyRank a través del tiempo especificado

Example: En el que el usuario no registrado visualiza banners, alertas, recomendaciones, etc. que fomentan su posible registro en PyRank
    Given estoy en cualquier página de PyRank
    And no he iniciado sesión en PyRank
    And acepto las cookies de PyRank
    When navego por toda la app de PyRank
    Then visualizo de forma emergente banners, alertas o recomendaciones que me invitan a registrarme en PyRank

Example: En el que el usuario visualiza una leyenda para iniciar sesión/ registrarse que niega la posibilidad de comentar cuando este hace click en el chat para comentarios.
    Given estoy en el perfil de un profesor específico
    And no he iniciado sesión en PyRank
    And acepto las cookies de PyRank 
    When hago click en el chat de comentarios sobre el profesor
    Then visualizo una leyenda que me invita a iniciar sesión
    And no puedo comentar sobre el profesor

    