Feature: Ferragamo

  Scenario: Searching for a Leather Moccasin
    Given I open url "https://www.ferragamo.com/"
    Then I wait for element with xpath "//button[@data-test='icon-search']" to be present
    Then I click on element with xpath "//button[@data-test='icon-search']"
    Then element with xpath "//input[@id='search-input']" should be displayed
    Then I type "Leather Moccasin" into element with xpath "//input[@id='search-input']"
    Then element with xpath "//div[@class='custom-c3bxl0 e1iq8beh1']/a[1]" should be displayed
    Then I click on element with xpath "//div[@class='custom-c3bxl0 e1iq8beh1']/a[1]"
    Then I wait for element with xpath "//div[@class='custom-xo4j54 e1us0qi80']" to be present
    Then element with xpath "//div[@class='custom-xo4j54 e1us0qi80']" should be displayed



  Scenario: Searching for a Cartier Love Bracelet
    Given I open url "https://www.cartier.com/"
    Then I click on element with xpath "//div[@class='site-search']"
    Then element with xpath "//input[@type='search']" should be displayed
    Then I type "Love Bracelet" into element with xpath "//input[@type='search']"
    Then I click on element with xpath "//form[@role='search']//button"
    Then I should see page title contains "Love Bracelet"
    Then element with xpath "//*[@id='product-search-results']" should contain text "Love Bracelet"
    Then I wait for 3 sec

    Scenario: 233234
    Given I open url "https://www.reddit.com/"
    Then I type "Hello" into element with xpath "//header/nav[1]/div[2]/div[1]"
    Then I wait for 15 sec

