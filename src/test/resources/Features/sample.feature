Feature: Validation of application detail

	Scenario: Login validation
		Given User is on the omr page
		 When User enter "<Username>" and "<password>"
        And User clicks the login button
    Then User should verify after login sucess message