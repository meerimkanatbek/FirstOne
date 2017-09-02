 Feature: Search accross states 

Scenario: Verify results in DC metro area using list
	Given I am on the fourstay homepage 
	And I enter school name "Georgetown university" 
	And I enter dates "07/29/2017" and "09/22/2017" 
	When I click the search button 
	Then the results should contain 
		|District of Columbia |
		|Maryland             | 
		|Virginia             | 	
		
		
	@Staytest_125	
Scenario: Verify results in DC metro area using maps
	Given I am on the fourstay homepage 
	When I enter this search criteria 
		|  school               |   start     |  end      |
		|Georgetown university  |  07/29/2017 | 09/22/2017|
	Then the results should contain 
		|District of Columbia |
		|Maryland             | 
		|Virginia             | 	