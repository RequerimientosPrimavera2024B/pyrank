Feature: Historial académico de los maestros

  Como usuario de la plataforma
  Quiero poder acceder y actualizar el historial académico de los maestros
  Para revisar su trayectoria educativa y profesional, así como mantener la información actualizada

  Example: Estudiante revisa el historial académico de un maestro antes de inscribirse en su curso
    Given un estudiante interesado en un curso
    When accede al perfil del maestro para revisar su historial académico
    Then el estudiante puede tomar una decisión informada sobre su inscripción en el curso
    And tiene una comprensión clara de la experiencia académica del maestro

  Example: Administrador utiliza el historial académico de un maestro para preparar informes de acreditación
    Given un administrador responsable de la acreditación del programa
    When utiliza el historial académico de un maestro para recopilar información relevante
    Then puede preparar informes detallados para fines de acreditación
    And garantiza que el programa cumpla con los estándares educativos establecidos

  Example: Maestro revisa su propio historial académico
    Given un maestro registrado en la plataforma
    When revisa su historial académico en la plataforma
    Then se asegura de que su perfil esté actualizado con la información correcta
    And puede identificar áreas que requieren actualización o corrección

  Example: Maestro nuevo proporciona su CV para agregar su historial académico
    Given un maestro recién contratado
    When proporciona su CV para que su historial académico sea agregado a la plataforma
    Then el equipo administrativo verifica y agrega la información de manera precisa
    And el maestro puede comenzar a utilizar su perfil completo en la plataforma

  Example: Estudiante intenta acceder al historial académico de un maestro sin permisos
    Given un estudiante que intenta acceder al historial académico de un maestro
    When no tiene los permisos necesarios para hacerlo
    Then recibe un mensaje de restricción de acceso
    And comprende que necesita permisos adicionales para ver esa información

  Example: Maestro solicita actualización de su perfil académico
    Given un maestro que obtiene un nuevo título o reconocimiento
    When solicita la actualización de su perfil académico en la plataforma
    Then el equipo administrativo revisa y actualiza su historial académico
    And el maestro tiene un perfil actualizado que refleja su logro reciente

  Example: Exalumno revisa el historial académico de un antiguo maestro
    Given un exalumno interesado en referenciar a un maestro anterior
    When revisa el historial académico del maestro en la plataforma
    Then encuentra la información necesaria para su recomendación profesional
    And puede respaldar su referencia con datos precisos sobre la trayectoria académica del maestro

  Example: Maestro se retira y su perfil se actualiza como profesor emérito
    Given un maestro que se retira de la enseñanza activa
    When su perfil se actualiza para reflejar su nuevo estado como profesor emérito
    Then su historial académico se conserva en la plataforma para referencia futura
    And se reconoce su contribución a la educación con el título de profesor emérito
