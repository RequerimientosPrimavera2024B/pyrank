Feature: Como usuario de PyRank, quiero poder solicitar un cambio a un rol de editor para poder participar de manera más activa en la gestión y edición de contenido en la plataforma.

Escenarios para solcitar un cambio a rol de editor

Example: En el que el usuario accede a la configuración de su perfil para solicitar un cambio a un rol de editor.
    Given soy un usuario autenticado en PyRank
    When accedo a la configuración de mi perfil
    Then encuentro una opción clara para solicitar un cambio a un rol de editor.

Example: En el que el usuario verifica la disponibilidad de la opción para solicitar un cambio a un rol de editor.
    Given soy un usuario autenticado en PyRank
    When reviso la configuración de mi perfil
    Then puedo encontrar una sección específica relacionada con los roles de usuario.

Example: En el que el usuario envía una solicitud de cambio a un rol de editor y espera revisión.
    Given soy un usuario autenticado en PyRank
    When selecciono la opción para solicitar un cambio a un rol de editor
    And envío mi solicitud
    Then recibo una confirmación de que mi solicitud ha sido enviada para revisión.

Example: En el que el usuario comprueba el estado de su solicitud de cambio de rol.
    Given soy un usuario autenticado en PyRank
    When reviso el estado de mi solicitud de cambio de rol
    Then puedo ver si está pendiente de revisión o ha sido aprobada/rechazada por los administradores del sistema.

Example: En el que el usuario recibe una notificación de aprobación de su solicitud de cambio de rol.
    Given soy un usuario autenticado en PyRank
    When mi solicitud de cambio de rol es aprobada por los administradores del sistema
    Then recibo una notificación confirmando el cambio de rol.

Example: En el que el usuario revisa la notificación recibida después de la aprobación de su solicitud.
    Given soy un usuario autenticado en PyRank
    When recibo la notificación de aprobación de mi solicitud de cambio de rol
    Then la notificación proporciona orientación sobre cómo acceder a las nuevas funciones y responsabilidades asociadas con el rol de editor.

Example: En el que el usuario verifica el historial de sus solicitudes de cambio de rol.
    Given soy un usuario autenticado en PyRank
    When reviso el historial de mis solicitudes de cambio de rol
    Then puedo ver el estado actual (pendiente, aprobado, rechazado) de cada solicitud.

Example: En el que el administrador del sistema revisa el historial de todas las solicitudes de cambio de rol.
    Given soy un administrador del sistema en PyRank
    When accedo al panel de administración de solicitudes de cambio de rol
    Then puedo ver un registro de todas las solicitudes, incluyendo su estado actual.





