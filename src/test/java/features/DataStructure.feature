

Feature: validating Data Structure page

  Scenario Outline: signin into dsalgo portal and enter into datastructures page
    Given user clicks get started
    When user clicks signin butto
    Then user should see login screen
    When user enter username as"code_warriors" and password as "ssdet@88"
    And click login button
    Then user should see "you are logged in" msg
    When user clicks Get Started of DAta Structures
    Then user should see Data Structures page screen
    When user clicks time complexity
    Then user should see overview of time complexity
    And user clicks try here
    Then user should see try editor page
    And Enter following code <code>
    And clicks Run
    Then User should see <status>
    
    
    Examples:  
      | code  										| status		|			
      | print("time complexity")	| success		|
      | undefined code 						| Fail    	|