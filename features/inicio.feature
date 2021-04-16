Feature: Inicio de la aplicación 

    Esta aplicación se invoca desde la pagina de Kleer

    Scenario: inicio la aplicacion
    When inicio la aplicacion
    Then el titulo es "Bienvenido a Ahorcado"

    Scenario: Muestra una letra
    Given inicio la aplicacion
    When inicio el juego
    Then muestra la letra "a"

    # Scenario: Echo de una letra
    # Given inicio la aplicacion
    # When escribe la letra "a"
    # Then muestra la letra "a"