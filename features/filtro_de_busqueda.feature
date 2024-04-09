Feature: La aplicación permite filtrar los profesores para obtener una buena búsqueda

    Esenarios para filtrar

    Example: En el que el estudiante  podrá buscar a un  profesor desde la  página principal
        Given Quiero buscar un profesor
        And No se que materia meter
        When Utilizo el filtro para buscar según la materia
        Then Me aparecen todos los profesores que den esa materia

    Example: El filtro de búsqueda para encontrar a un profesor está disponible en la página principal
        Given Estoy en la página principal del sitio web de la universidad
        And Quiero buscar un profesor
        When Esté en la página de Inicio
        Then Hay un campo de búsqueda dedicado para buscar profesores

    Example: Uso de múltiples criterios para buscar a un profesor
        Given Estoy en la página principal del sitio web de la universidad
        And puedo combinar estos criterios para afinar mi búsqueda
        When Quiero buscar a un profesor
        Then debería ver una lista de profesores que coincidan con todos los criterios seleccionados

    Example: Aplicar múltiples criterios de filtrado en una búsqueda
        Given que estoy en la página donde se realiza la búsqueda
        And quiero realizar una búsqueda específica
        When accedo a las opciones de filtrado
        Then debería ver múltiples criterios de filtrado disponibles

    Example: Resultados de búsqueda ordenados por relevancia
        Given que he ingresado mis criterios de búsqueda en el sitio web
        And los primeros resultados deberían ser los más cercanamente relacionados con mis criterios de búsqueda
        When realizo una búsqueda
        Then los resultados deberían mostrarse ordenados por relevancia

    Example: Profesores ordenados por ranking en los resultados de búsqueda
        Given que estoy buscando profesores en el sitio web de la universidad
        And los profesores con las mejores valoraciones aparecen primero
        When realizo una búsqueda sin aplicar filtros específicos
        Then los resultados deberían mostrarse ordenados según el ranking de los profesores, de mejor a peor

    Example: Acceso a la información completa del profesor desde los resultados de búsqueda
        Given que estoy utilizando la función de búsqueda del sitio web de la universidad para encontrar profesores
        And al seleccionar un profesor de la lista
        When realizo una búsqueda por el nombre de un profesor
        Then los resultados de búsqueda deberían incluir un resumen de la información del profesor

    Example: Información del profesor disponible directamente en los resultados de búsqueda
        Given que estoy en la función de búsqueda del sitio web de la universidad
        And hago clic en el botón de búsqueda o presiono enter
        When ingreso el nombre o criterio específico de un profesor en el campo de búsqueda
        Then los resultados deberían mostrarse con una breve descripción de cada profesor encontrado