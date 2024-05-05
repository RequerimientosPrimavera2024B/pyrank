Feature: Como un estudiante nuevo en PyRank, quiero poder autenticarme utilizando mi número de teléfono, para asegurar que soy una persona real y acceder a mi cuenta en la plataforma.

    Esenarios Para confiramación desde el celular    

    Example: Usuario ingresa su número de teléfono durante el registro o inicio de sesión
        Given Estoy en la página de registro o inicio de sesión
        When Se me presenta la opción de ingresar mi número de teléfono
        Then Puedo introducir mi número de teléfono y completar el proceso de registro o inicio de sesión correctamente


    Example: Ingresar número de teléfono durante el registro o inicio de sesión
        Given Estoy en la página de registro o inicio de sesión
        When Se requiere mi número de teléfono como parte de la información necesaria
        Then Puedo ingresar mi número de teléfono y completar el proceso de registro o inicio de sesión correctamente


    Example: Ingresar número de teléfono y recibir código de verificación
        Given Estoy en la página de registro o inicio de sesión
        When Se requiere mi número de teléfono como parte de la información necesaria
        Then Debo recibir un código de verificación enviado a mi número de teléfono

    
    Example: Recepción del código de verificación después de ingresar el número de teléfono
        Given Estoy en la página de registro o inicio de sesión
        When Ingreso mi número de teléfono
        Then Debo recibir un código de verificación enviado a ese número

    
    Example: Ingresar código de verificación para finalizar el proceso de autenticación
        Given Estoy en la página de registro o inicio de sesión
        When Ingreso mi número de teléfono y recibo un código de verificación
        Then Debo finalizar exitosamente el proceso de autenticación


    Example: Ingresar código de verificación durante la autenticación
        Given Estoy en la página de autenticación
        When Recibo un código de verificación en mi número de teléfono
        Then Completo exitosamente la verificación de mi número de teléfono