Feature: Service client PUT
  As AQ Automation
  I want to UPDATE a pet
  To validate the status code and response

  Background: consume service
    * url "https://angular-conduit-node.herokuapp.com/api"

  Scenario: Check the service PUT method
    * def requestCreate = read('classpath:karate/request/requestPost.json')
    * def responseError = read('classpath:karate/request/responsePost.json')

    Given path 'pet', '1'
    And request requestCreate
    When method PUT
    Then status 200
