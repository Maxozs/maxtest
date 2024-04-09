Feature: https://quote-stage.portnov.com

  Scenario: Required fields
  Given I open url "https://quote-stage.portnov.com"
    Then I click on element with xpath "//input[@id='name']"
    Then I type "Max" into element with xpath "//input[@id='firstName']"
    Then I type "Tester" into element with xpath "//input[@id='lastName']"
    Then I click on element with xpath "//span[contains(text(),'Save')]"
    Then I type "maxUserName" into element with xpath "//input[@ng-model='formData.username']"
    Then I type "max@gmail.com" into element with xpath "//input[@ng-model='formData.email']"
    Then I type "123456789" into element with xpath "//input[@id='password']"
    Then I type "123456789" into element with xpath "//input[@id='confirmPassword']"
    Then I switch to iframe with xpath "//*[@name='additionalInfo']"
    Then I type "Test Person" into element with xpath "//input[@id='contactPersonName']"
    Then I switch to default content
    Then I click on element with xpath "//input[@ng-model='formData.agreedToPrivacyPolicy']"
    Then I click on element with xpath "//button[@id='formSubmit']"
    Then I take screenshot
    Then I wait for element with xpath "//legend[contains(text(),'Submitted Application')]" to be present
    Then I wait for 1 sec
    Then I take screenshot


    Scenario: 4453
      Given I open url "https://archive.triblive.com/wp-content/uploads/2018/11/gtrpleasestand020118-2.jpg"
      Then I wait for 4 sec
      Given I open url "https://www.youtube.com/watch?v=w5x_9KEogM8"
      Then I wait for 80 sec


  Scenario Outline: Quotes requests for users
    Given I open url "https://quote-qa.portnov.com"
    Then I click on element with xpath "//input[@id='name']"
    Then I type "<FirstName>" into element with xpath "//input[@id='firstName']"
    And I type "<MiddleName>" into element with xpath "//input[@id='middleName']"
    And I type "<LastName>" into element with xpath "//input[@id='lastName']"
    Then I click on element with xpath "//span[contains(text(),'Save')]"
    Then element with xpath "//input[@id='name']" should have attribute "value" as "<FullName>"
    Then I wait for 2 sec
    Examples:
      | FirstName | MiddleName | LastName | FullName                |
      | Test      | Testovich  | Testov   | Test Testovich Testov   |
      | John      |            | Doe      | John Doe                |
      | Artem     |            | Oganesyan| Artem Oganesyan         |