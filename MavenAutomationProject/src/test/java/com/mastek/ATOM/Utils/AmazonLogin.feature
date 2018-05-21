Feature: Login to Amazon app

  @Sanity @Login_Android @AppAmazonLogin
  Scenario Outline: Login to application with valid credentials
    Given user is on home page for login to app
    When user click on sign in option
    When user enter "<emailId>" and click on continue option
    When user enter "<password>"
    When user click on login button
    Then User should be logged in successfully to app

    Examples: 
      | emailId    | password   |
      | 9820381951 | Sunil@143 |
