Feature: Como administrador del sistema, necesito la capacidad de aplicar un baneo permanente a cuentas de usuario específicas según su rol administrativo, para mantener la seguridad y la integridad del sistema.

Example: En el que el administrador hace clic en la opción "Baneo Permanente" en el panel de administración
    Given el administrador está autenticado en el panel de administración
    When el administrador hace clic en la opción "Baneo Permanente"
    Then se debe mostrar una confirmación para aplicar el baneo permanente
    And el administrador confirma la acción de aplicar el baneo permanente

Example: En el que el administrador accede a la función de baneo permanente desde el menú desplegable de opciones de administración
    Given el administrador está autenticado en el sistema de administración
    When el administrador selecciona la opción "Baneo Permanente" desde el menú desplegable de opciones de administración
    Then se debe abrir la página para aplicar el baneo permanente

Example: En el que el administrador selecciona una cuenta de usuario específica y la banea permanentemente
    Given el administrador está autenticado en el sistema de administración
    And hay cuentas de usuario disponibles en el sistema
    When el administrador selecciona una cuenta de usuario específica para aplicar el baneo permanente
    And el administrador confirma la acción de aplicar el baneo permanente
    Then la cuenta de usuario seleccionada debe ser baneada permanentemente

Example: En el que el administrador realiza una búsqueda de usuarios y selecciona múltiples cuentas para banear permanentemente
    Given el administrador está autenticado en el sistema de administración
    And hay múltiples cuentas de usuario disponibles en el sistema
    When el administrador realiza una búsqueda de usuarios y selecciona múltiples cuentas para aplicar el baneo permanente
    And el administrador confirma la acción de aplicar el baneo permanente para las cuentas seleccionadas
    Then las cuentas de usuario seleccionadas deben ser baneadas permanentemente

Example: En el que el sistema muestra un mensaje de confirmación solicitando la confirmación del baneo permanente antes de proceder
    Given el administrador está autenticado en el sistema de administración
    And hay cuentas de usuario disponibles en el sistema
    When el administrador selecciona una cuenta de usuario específica para aplicar el baneo permanente
    And el sistema muestra un mensaje de confirmación solicitando la confirmación del baneo permanente
    And el administrador confirma la acción de aplicar el baneo permanente
    Then la cuenta de usuario seleccionada debe ser baneada permanentemente

Example: En el que el sistema muestra un mensaje de éxito después de que el administrador haya baneado permanentemente una cuenta de usuario
    Given el administrador está autenticado en el sistema de administración
    And hay cuentas de usuario disponibles en el sistema
    When el administrador selecciona una cuenta de usuario específica para aplicar el baneo permanente
    And el administrador confirma la acción de aplicar el baneo permanente
    Then el sistema muestra un mensaje de éxito indicando que la cuenta de usuario ha sido baneada permanentemente

Example: En el que un usuario intenta iniciar sesión con una cuenta baneada permanentemente y recibe un mensaje de error de acceso denegado
    Given existe una cuenta de usuario baneada permanentemente en el sistema
    When el usuario intenta iniciar sesión con la cuenta baneada
    Then el sistema debe mostrar un mensaje de error de acceso denegado

Example: En el que el sistema redirige a una página de error al intentar acceder al perfil de una cuenta baneada permanentemente
    Given existe una cuenta de usuario baneada permanentemente en el sistema
    When un usuario intenta acceder al perfil de la cuenta baneada
    Then el sistema debe redirigir a una página de error indicando que la cuenta está baneada permanentemente
