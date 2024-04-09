Feature: Rating por Estrellas para Profesores en PyRank


 Example: Estudiante accede al perfil del profesor para calificar
    Given que el estudiante ha iniciado sesión en PyRank
    And el estudiante ha completado un curso con el profesor
    When el estudiante entra al perfil del profesor para calificar
    Then el estudiante ve un selector de estrellas claramente marcado para la calificación

Example: Estudiante selecciona una calificación por estrellas
    Given que el estudiante está viendo el selector de estrellas en el perfil del profesor
    When el estudiante pasa el cursor sobre el selector de estrellas y selecciona una puntuación
    Then el sistema muestra la paración de la puntuación seleccionada
    And habilita el botón "Calificar" para enviar la puntuación

Example: Estudiante envía una calificación de estrellas
    Given que el estudiante ha seleccionado una puntuación de estrellas para un profesor
    And el estudiante ha presionado el botón "Calificar"
    When el estudiante confirma su selección de calificación
    Then el sistema guarda la calificación con la fecha y hora actuales

Example: Estudiante intenta cambiar una calificación después de enviarla
    Given que el estudiante ha enviado una calificación para un profesor
    When el estudiante intenta seleccionar una nueva puntuación de estrellas
    Then el sistema le recuerda al estudiante que ya ha calificado y muestra la calificación previamente enviada
    And no permite que se cambie la calificación previamente enviada

Example: Estudiante intenta enviar calificación fuera del plazo permitido
    Given que el estudiante ha completado un curso pero el plazo para calificar ha expirado
    When el estudiante intenta enviar una calificación de estrellas para el profesor
    Then el sistema informa al estudiante que el período de calificación ha terminado y no se puede enviar la calificación
    And no registra ninguna nueva calificación

Example: Estudiante da una calificación positiva después de completar el curso
    Given que el estudiante ha completado un curso y está satisfecho con la enseñanza
    When el estudiante selecciona 5 estrellas para calificar al profesor en PyRank
    Then el sistema guarda la calificación de 5 estrellas
    And actualiza la calificación promedio del profesor en su perfil

Example: Estudiante da una calificación negativa reflejando su insatisfacción
    Given que el estudiante ha completado un curso y no está satisfecho con la enseñanza
    When el estudiante selecciona 1 estrella para calificar al profesor en PyRank
    Then el sistema guarda la calificación de 1 estrella
    And refleja la calificación negativa en el perfil público del profesor

Example: Estudiante encuentra el sistema de calificación intuitivo y fácil de usar
    Given que el estudiante accede al sistema de calificación de PyRank por primera vez
    When el estudiante interactúa con la interfaz de calificación
    Then el sistema le presenta una experiencia de usuario fluida y sin complicaciones
    And el estudiante completa la calificación sin necesidad de instrucciones adicionales