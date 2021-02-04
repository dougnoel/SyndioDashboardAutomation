@123
Feature: 123 Toggle Between Gender and Race Tabs

  @123A
  Scenario: Toggle to the Gender Tab
  	Gender Tab should say Gender	
	Clicking on Gender Tab should display Gender-specific data
	
  	Given I am on the Syndio Dashboard Page
  	Then I verify the Gender tab contains the text "Gender"
  	When I click the Gender tab
  	Then I verify the Pay Equity Gap contains the text "Women earn 96¢ for every $1 earned by comparable Men"
  	  And I verify the Employees In Comparison contains the text "Women make up 41% of employees"
  	  And I verify the Budget contains the text "$235,000 minimum recommended budget to reduce pay equity gap"

  @123B
  Scenario: Toggle To the Race Tab
    Race Tab should say Race
    Clicking on Race Tab should display Race-specific data
    
    Given I am on the Syndio Dashboard Page
    Then I verify the Race tab contains the text "Race"
  	When I click the Race tab
  	Then I verify the Pay Equity Gap contains the text "Hispanics earn 86¢ for every $1 earned by comparable Whites"
  	  And I verify the Employees In Comparison contains the text "Hispanics make up 21% of employees"
  	  And I verify the Budget contains the text "$535,000 minimum recommended budget to reduce pay equity gap"