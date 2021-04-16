Feature: Inicio de la aplicación 

    Esta aplicación se invoca desde la pagina de Kleer

    Scenario: inicio la aplicacion
    When inicio la aplicacion
    Then el titulo es "Bienvenido a Ahorcado"

    Scenario: Acierta con la letra s
    Given inicio la aplicacion
    When inicio el juego
    When escribe la letra "s"
    Then muestra la letra "s"

    Scenario: Erra con la letra f
    Given inicio la aplicacion
    When inicio el juego
    And escribe la letra "f"
    Then muestra la letra "_"