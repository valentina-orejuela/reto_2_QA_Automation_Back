Feature: Service client GET
  As AQ Automation
  I want to add a user
  To validate the status code and response

  Background: consume service
    * url "https://angular-conduit-node.herokuapp.com/api"

  Scenario: Check the service POST method
    * def requestCreate = read('classpath:karate/request/addUser/requestAddUser.json')
    * def responseError = read('classpath:karate/request/addUser/responseAddUser.json')

    Given path '/users'
    And request requestCreate
    When method POST
    Then status 200