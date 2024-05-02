Feature: Petición de ayuda por correo

  Example: Usuario olvida su contraseña y solicita ayuda
    Given un usuario que no puede recordar su contraseña
    When envía un correo electrónico solicitando asistencia para restablecerla
    Then el equipo de soporte le proporciona un enlace seguro para restablecer su contraseña
    And el usuario puede acceder nuevamente a su cuenta

  Example: Estudiante tiene problemas para acceder a un curso en línea
    Given un estudiante con problemas para acceder a un curso en línea
    When adjunta una captura de pantalla del error en su correo de ayuda
    Then el equipo de soporte investiga y soluciona el problema técnico que impide el acceso al curso
    And el estudiante puede ingresar al curso sin problemas

  Example: Profesor encuentra un error al subir materiales al sistema
    Given un profesor intentando subir materiales al sistema
    When recibe un mensaje de error al intentarlo
    Then el profesor envía un correo de ayuda explicando el problema técnico
    And el equipo de soporte identifica y soluciona el error, permitiendo al profesor subir los materiales con éxito

  Example: Administrativo requiere asistencia con un reporte del sistema
    Given un administrativo que necesita asistencia con un reporte del sistema
    When envía un correo con detalles específicos de lo que necesita
    Then el equipo de soporte revisa los detalles y proporciona la asistencia requerida para generar el reporte correctamente
    And el administrativo recibe el reporte completo y preciso

  Example: Usuario no recibe una respuesta sustancial a su problema después de 48 horas
    Given un usuario que ha recibido la autorespuesta de confirmación
    When han pasado 48 horas sin una respuesta sustancial a su problema
    Then el usuario sigue sin una solución y se siente frustrado por la falta de atención
    And el usuario considera enviar otro correo o intentar otro método de contacto para obtener ayuda

  Example: Usuario recibe un error al adjuntar un archivo grande en su correo de ayuda
    Given un usuario intentando adjuntar un archivo grande en su correo de ayuda
    When recibe un error de tamaño de archivo excedido
    Then el usuario busca alternativas, como compartir el archivo a través de un enlace de descarga o dividirlo en partes más pequeñas para enviarlo
    And el usuario logra enviar la información necesaria al equipo de soporte

  Example: Usuario recibe respuesta del equipo de soporte con pasos a seguir para resolver su problema
    Given un usuario que recibe una respuesta del equipo de soporte con pasos a seguir para resolver su problema
    When responde al correo para confirmar si ha solucionado el problema o si necesita asistencia adicional
    Then el equipo de soporte verifica la solución proporcionada y ofrece ayuda adicional si es necesario
    And el usuario finaliza satisfecho con la asistencia recibida

  Example: Usuario reporta un problema de seguridad y detalla sospechas de phishing en la plataforma
    Given un usuario que reporta un problema de seguridad
    When detalla sospechas de phishing dentro de la plataforma en su correo de ayuda
    Then el equipo de seguridad investiga el problema y toma medidas para proteger la plataforma y a sus usuarios
    And el usuario recibe una actualización sobre las acciones tomadas para abordar el problema de seguridad
