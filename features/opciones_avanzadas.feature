Feature: Como usuario del sistema, deseo realizar búsquedas más específicas y detalladas utilizando opciones de búsqueda avanzada, para encontrar información precisa y relevante.

Example: En el que el usuario hace clic en el botón de búsqueda avanzada en la barra de navegación
    Given soy un usuario registrado en la plataforma
    When hago clic en el botón de búsqueda avanzada en la barra de navegación
    Then se debe abrir el formulario de búsqueda avanzada

Example: En el que el usuario accede a la función de búsqueda avanzada desde el menú desplegable
    Given soy un usuario registrado en la plataforma
    When accedo a la función de búsqueda avanzada desde el menú desplegable
    Then se debe abrir el formulario de búsqueda avanzada

Example: En el que el sistema muestra un formulario con campos para ingresar palabras clave
    Given el sistema está en el estado de búsqueda avanzada
    When se solicita la función de búsqueda avanzada
    Then se debe mostrar un formulario con campos para ingresar palabras clave

Example: En el que el sistema despliega un menú desplegable con opciones de selección múltiple para filtrar por categoría
    Given el sistema está en la página de búsqueda avanzada
    When se despliega el menú desplegable de filtro por categoría
    Then se deben mostrar opciones de selección múltiple para filtrar por categoría

Example: En el que el usuario utiliza un rango de fechas para filtrar los resultados antes de enviar la búsqueda avanzada
    Given el usuario está en la página de búsqueda avanzada
    When el usuario selecciona un rango de fechas para filtrar los resultados
    And el usuario envía la búsqueda avanzada
    Then se deben mostrar los resultados filtrados dentro del rango de fechas especificado

Example: En el que el usuario completa el formulario de búsqueda avanzada con una palabra clave y una fecha específica
    Given el usuario está en la página de búsqueda avanzada
    When el usuario completa el formulario con una palabra clave y una fecha específica
    And el usuario envía la búsqueda avanzada
    Then se deben mostrar los resultados filtrados por la palabra clave y la fecha específica

Example: En el que el sistema muestra resultados que coinciden con la palabra clave ingresada por el usuario
    Given el sistema tiene datos disponibles para la búsqueda
    When el usuario ingresa una palabra clave en el formulario de búsqueda
    And el usuario envía la búsqueda
    Then el sistema debe mostrar resultados que coincidan con la palabra clave ingresada

Example: En el que el sistema utiliza términos booleanos ingresados por el usuario para refinar la búsqueda y mostrar resultados precisos
    Given el sistema tiene datos disponibles para la búsqueda
    When el usuario ingresa términos booleanos en el formulario de búsqueda
    And el usuario envía la búsqueda
    Then el sistema debe refinar la búsqueda utilizando los términos booleanos ingresados
    And se deben mostrar resultados precisos según los términos booleanos utilizados
