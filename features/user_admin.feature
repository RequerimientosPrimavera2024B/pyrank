Feature: El Administrador puede iniciar sesión en la aplicación utilizando credenciales válidas de Administrador.

    Esenarios para usuario Administrador

    Example: Acceso exitoso del administrador
        Given El administrador ha ingresado al sistema utilizando credenciales administrativas válidas
        When El administrador intenta acceder a funciones administrativas específicas
        Then El sistema concede al administrador acceso completo a las funciones administrativas y muestra las opciones correspondientes en la interfaz de usuario


    Example: Ingreso exitoso del Administrador con credenciales válidas
        Given El administrador ha ingresado al sistema con credenciales de administrador válidas
        When El administrador intenta acceder a funciones administrativas específicas
        Then El sistema concede al administrador acceso completo a las funciones administrativas y muestra las opciones correspondientes en la interfaz de usuario


    Example: Acceso exitoso del Administrador al panel de administración
        Given El administrador ha ingresado al sistema con credenciales de administrador válidas
        When El administrador accede al panel de administración para ejecutar varias acciones de gestión
        Then El sistema concede al administrador acceso completo al panel de administración y permite la ejecución de las acciones de gestión deseadas


      Example: Proporcionar acceso al panel administrativo al Administrador
        Given Se le ha proporcionado al Administrador acceso al sistema con credenciales de administrador válidas
        When El Administrador accede al panel administrativo que le permite llevar a cabo distintas acciones de gestión
        Then El sistema concede al Administrador acceso completo al panel administrativo y le permite realizar las acciones de gestión necesarias


      Example: Prohibir cuentas de usuario que infrinjan los términos de uso
        Given Se le ha proporcionado al Administrador acceso al sistema con credenciales de administrador válidas
        When El Administrador accede al panel administrativo
        Then El Administrador prohíbe las cuentas de usuario infractoras y les deniega el acceso al sistema


      Example: Permitir al Administrador vetar cuentas de usuario por incumplimiento de los términos de uso
        Given Se le ha proporcionado al Administrador acceso al sistema con credenciales de administrador válidas
        When El Administrador accede al panel administrativo
        Then El Administrador veta las cuentas de usuario infractoras y les deniega el acceso al sistema
