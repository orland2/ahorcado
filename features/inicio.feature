Feature: Inicio de la aplicación 

    Esta aplicación se invoca desde la pagina de Kleer

    Scenario: inicio la aplicacion
    When inicio la aplicacion
    Then el titulo es "Bienvenido a Ahorcado"

    Scenario: Acierta la r de scrum
    Given inicio la aplicacion
    When inicio el juego
    And escribe la letra "r"
    Then muestra "__r__"