Feature: Service user POST
  As AQ Automation
  I want to UPDATE a user
  To validate the status code and response

  Background: consume service
    * url "https://angular-conduit-node.herokuapp.com/api"

  Scenario: Check the service PUT method
    * def requestCreate = read('classpath:karate/request/requestPost.json')
    * def responseError = read('classpath:karate/request/responsePost.json')

    Given path '/users', '/login'
    And request requestCreate
    When method PUT
    Then status 422
