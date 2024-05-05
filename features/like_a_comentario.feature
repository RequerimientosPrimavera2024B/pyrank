Feature: Como usuario de PyRank, quiero tener la capacidad de dar like a los comentarios sobre profesores realizados por otros usuarios en la plataforma para expresar mi apoyo o acuerdo con comentarios positivos y útiles sobre profesores específicos.

Escenarios para dar a like a comentarios sobre profesores

Example: En el que el usuario visualiza los comentarios sobre un profesor y selecciona el botón de like junto a un comentario.
    Given que el usuario ha iniciado sesión en PyRank
    And está viendo los comentarios sobre un profesor específico
    When el usuario hace clic en el botón de like junto a un comentario
    Then el usuario puede ver que el botón de like se activa visualmente

Example: En el que el usuario da like a un comentario y el recuento total de likes aumenta correctamente.
    Given que el usuario ha iniciado sesión en PyRank
    And está viendo los comentarios sobre un profesor específico
    When el usuario hace clic en el botón de like junto a un comentario
    Then el sistema registra la acción del usuario
    And el recuento total de likes asociados con el comentario aumenta en uno

Example: En el que el usuario da like a un comentario, pero el sistema no registra correctamente la acción.
    Given que el usuario ha iniciado sesión en PyRank
    And está viendo los comentarios sobre un profesor específico
    When el usuario hace clic en el botón de like junto a un comentario
    Then el recuento total de likes asociados con el comentario no aumenta
    And el usuario no recibe confirmación de que su like se ha registrado correctamente

Example: En el que un comentario recibe un alto número de likes y se destaca en la lista de comentarios.
    Given que varios usuarios han dado like a un comentario sobre un profesor
    And el comentario ha recibido un alto número de likes
    When se visualiza la lista de comentarios sobre el profesor
    Then el comentario destacado se muestra de manera prominente en la parte superior de la 
    
Example: En el que varios comentarios reciben un alto número de likes, pero ninguno se destaca en la lista de comentarios.
    Given que varios comentarios sobre un profesor han recibido un alto número de likes
    When se visualiza la lista de comentarios sobre el profesor
    Then ninguno de los comentarios destacados se muestra de manera prominente en la parte superior de la lista
    And la prominencia de los comentarios no refleja el alto número de likes recibidos

Example: En el que el usuario puede encontrar fácilmente el botón de like y dar like a un comentario.
    Given que el usuario ha iniciado sesión en PyRank
    And está viendo los comentarios sobre un profesor específico
    When el usuario busca el botón de like junto a un comentario
    Then el usuario encuentra rápidamente el botón de like y puede dar like al comentario fácilmente

