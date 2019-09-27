Feature: Scenario Outline File
  Scenario Outline: Title of your scenario outline
    Given user not logged in
    When Enter <username> and <password>
    Then login successfully

    Examples: 
      | username  || password |
      | mercury || mercury |
      | tutorial ||  tutorial |
