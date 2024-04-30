Feature: Como administrador del sistema, necesito la capacidad de aplicar un baneo temporal a cuentas de usuario específicas según su rol administrativo, para mantener la seguridad del sistema y corregir comportamientos inapropiados.

Example: En el que el administrador hace clic en la opción "Baneo Temporal" en el panel de administración
    Given el administrador está autenticado en el panel de administración
    When el administrador hace clic en la opción "Baneo Temporal"
    Then se debe abrir el formulario para aplicar el baneo temporal

Example: En el que el administrador accede a la función de baneo temporal desde el menú de administración
    Given el administrador está autenticado en el sistema de administración
    When el administrador selecciona la opción "Baneo Temporal" desde el menú de administración
    Then se debe abrir la página para aplicar el baneo temporal

Example: En el que el administrador selecciona una cuenta de usuario específica y especifica una duración de baneo temporal
    Given el administrador está autenticado en el sistema de administración
    And hay cuentas de usuario disponibles en el sistema
    When el administrador selecciona una cuenta de usuario específica para aplicar el baneo temporal
    And especifica una duración de baneo temporal para la cuenta seleccionada
    Then la cuenta de usuario seleccionada debe ser baneada temporalmente durante la duración especificada

Example: En el que el administrador realiza una búsqueda de usuarios y selecciona múltiples cuentas para suspender temporalmente con diferentes duraciones de baneo
    Given el administrador está autenticado en el sistema de administración
    And hay múltiples cuentas de usuario disponibles en el sistema
    When el administrador realiza una búsqueda de usuarios y selecciona múltiples cuentas para suspender temporalmente
    And especifica diferentes duraciones de baneo temporal para cada cuenta seleccionada
    Then las cuentas de usuario seleccionadas deben ser suspendidas temporalmente con las duraciones especificadas

Example: En el que el sistema muestra un mensaje de confirmación solicitando la confirmación del baneo temporal antes de proceder
    Given el administrador está autenticado en el sistema de administración
    And hay cuentas de usuario disponibles en el sistema
    When el administrador selecciona una cuenta de usuario específica para aplicar el baneo temporal
    And el sistema muestra un mensaje de confirmación solicitando la confirmación del baneo temporal
    And el administrador confirma la acción de aplicar el baneo temporal
    Then la cuenta de usuario seleccionada debe ser baneada temporalmente

Example: En el que el sistema muestra un mensaje de éxito después de que el administrador haya suspendido temporalmente una cuenta de usuario
    Given el administrador está autenticado en el sistema de administración
    And hay cuentas de usuario disponibles en el sistema
    When el administrador selecciona una cuenta de usuario específica para aplicar el baneo temporal
    And el administrador confirma la acción de aplicar el baneo temporal
    Then el sistema muestra un mensaje de éxito indicando que la cuenta de usuario ha sido suspendida temporalmente

Example: En el que un usuario intenta iniciar sesión con una cuenta suspendida temporalmente y recibe un mensaje de error de acceso denegado
    Given existe una cuenta de usuario suspendida temporalmente en el sistema
    When el usuario intenta iniciar sesión con la cuenta suspendida temporalmente
    Then el sistema debe mostrar un mensaje de error de acceso denegado

Example: En el que el sistema redirige a una página de error al intentar acceder al perfil de una cuenta suspendida temporalmente
    Given existe una cuenta de usuario suspendida temporalmente en el sistema
    When un usuario intenta acceder al perfil de la cuenta suspendida temporalmente
    Then el sistema debe redirigir a una página de error indicando que la cuenta está suspendida temporalmente
