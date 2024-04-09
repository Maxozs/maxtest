@predefined
Feature: Smoke steps

  @predefined1
  @regression

  Scenario:duckduckGO
    Given I open url "https://duckduckgo.com/"
    Then I should see page title as "DuckDuckGo — Privacy, simplified."
    Then I type "Wikipedia" into element with xpath "//input[@id='searchbox_input']"
    Then I click on element with xpath "//button[@type='submit']"
    Then I wait for element with xpath "//article[@id='r1-0']" to be present
    Then I click on element with xpath "//a[@href='https://www.wikipedia.org/']"
    Then I should see page title as "Wikipedia"
    Then I type "List of Google Easter eggs" into element with xpath "//input[@id='searchInput']"
    Then I click on element with xpath "//button[@type='submit']"
    Then I navigate to "//li[contains (text(), 'kitten')]"
    Then I click on element with xpath "//li[contains (text(), 'kitten')]/span/a"


  Scenario: 1
    Given I open url "https://google.com"
    Then I should see page title as "Google"
    Then I type "cat" into element with xpath "//textarea[@name='q']"
    Then I click on element using JavaScript with xpath "(//input[@name='btnK'])[1]"
    Then I wait for element with xpath "//div[@class='qlJdOe aiUhdc']" to be present
    Then I click on element with xpath "//div[@class='qlJdOe aiUhdc']"
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 1 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 1 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 1 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//div[@jsname='tqp7ud']"
    Then I wait for 3 sec
    Then I clear element with xpath "//textarea[@id='APjFqb']"
    Then I type "drop bear" into element with xpath "//textarea[@name='q']"
    Then I click on element with xpath "//button[@jsname='Tg7LZd']"
    Then I wait for 1 sec
    Then I click on element with xpath "//img[@jsname='OupPqb']"
    Then I wait for 6 sec
    Then I click on element with xpath "//div[@jsname='fuce']"
    Then I wait for 6 sec
    Given I open url "https://archive.triblive.com/wp-content/uploads/2018/11/gtrpleasestand020118-2.jpg"
    Then I wait for 4 sec
    Given I open url "https://www.youtube.com/watch?v=w5x_9KEogM8"
    Then I wait for 80 sec



  Scenario: Loop Cat
    Given I open url "https://google.com"
    Then I should see page title as "Google"
    Then I type "cat" into element with xpath "//textarea[@name='q']"
    Then I click on element using JavaScript with xpath "(//input[@name='btnK'])[1]"
    Then I wait for element with xpath "//div[@class='qlJdOe aiUhdc']" to be present
    Then I click on element with xpath "//div[@class='qlJdOe aiUhdc']"
    Then I wait for 1 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec
    Then I click on element with xpath "//body[@id='gsr']"
    Then I wait for 2 sec

