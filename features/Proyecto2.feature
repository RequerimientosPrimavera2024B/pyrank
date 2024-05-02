Feature: Solicitar ayuda técnica o soporte a través de un formulario de contacto

  Example: Usuario experimenta un error al cargar un documento y reporta el error
    Given un usuario que experimenta un error al intentar cargar un documento
    When utiliza el formulario de contacto para reportarlo, proporcionando detalles del error
    Then el equipo de soporte recibe la solicitud y comienza a investigar el problema
    And el usuario recibe una confirmación de que su reporte ha sido recibido

  Example: Usuario recibe correo de confirmación después de enviar una solicitud
    Given un usuario que envía una solicitud a través del formulario de contacto
    When recibe un correo electrónico de confirmación con un número de ticket
    Then el usuario tiene la confirmación de que su solicitud ha sido recibida y registrada
    And el usuario puede hacer referencia al número de ticket en futuras comunicaciones

  Example: Usuario no puede acceder a su cuenta y detalla mensajes de error
    Given un usuario que no puede acceder a su cuenta
    When utiliza el formulario de contacto para reportar el problema, detallando los mensajes de error
    Then el equipo de soporte revisa la solicitud y trabaja para resolver el problema de acceso
    And el usuario recibe instrucciones sobre cómo solucionar el problema o se le proporciona una solución alternativa

  Example: Usuario no técnico solicita ayuda sobre cómo utilizar una funcionalidad específica
    Given un usuario no técnico que necesita ayuda para utilizar una funcionalidad específica
    When utiliza el formulario de contacto para solicitar asistencia
    Then el equipo de soporte proporciona orientación detallada sobre cómo utilizar la funcionalidad
    And el usuario puede aplicar fácilmente las instrucciones recibidas para completar su tarea

  Example: Formulario no se envía debido a campo obligatorio faltante
    Given un usuario que intenta enviar el formulario de contacto
    When omite llenar un campo obligatorio
    Then recibe una indicación inmediata de cuál es el campo que falta
    And puede completar el formulario correctamente antes de enviarlo

  Example: Usuario reporta inaccesibilidad de página y adjunta captura de pantalla
    Given un usuario que encuentra una página de la plataforma inaccesible
    When utiliza el formulario de contacto para reportar el problema y adjunta una captura de pantalla
    Then el equipo de soporte investiga la causa de la inaccesibilidad
    And toma medidas para corregir el problema y restaurar la funcionalidad de la página

  Example: Usuario recibe respuesta automatizada después de reportar problema complejo
    Given un usuario que reporta un problema complejo a través del formulario de contacto
    When recibe una respuesta automatizada de que su solicitud ha sido escalada a un técnico especializado
    Then el usuario tiene la certeza de que su problema está siendo atendido por un experto
    And puede esperar una respuesta más detallada o una solución a medida

  Example: Usuario recibe mensaje de respuesta fuera del horario laboral
    Given un usuario que envía una solicitud de soporte técnico fuera del horario laboral
    When recibe un mensaje informándole que la respuesta puede tardar más de lo habitual
    Then el usuario entiende que su solicitud será atendida en cuanto sea posible
    And comprende que el equipo de soporte opera dentro de un horario definido
