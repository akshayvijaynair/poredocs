Feature: Sign up

# New user can come to sign up page
Scenario: User has come to sign up page
Given that the user is new( How do you know?)
When the user lands on the sign up page
Then user should see sign up form

Scenario: User is attempted to fill in username field
Given that the user is attempting to sign up
When the user enters a username
Then system must check for uniqueness
And should show error when check fails

Scenario: User is attempted to fill in username field
Given that the user is attempting to sign up
When the user enters a username
Then system must check for uniqueness
And should take user to next field if check passes
And it should show that the username is available


Scenario: User has come to password field
Given that the user is attempting to create password
When the user enters the password
Then system should check that it has at least 8 characters
And minimum 1 capital letter
And use of at least one special character
And use of at least one number

Scenario: User has entered a password
Given the password is missing a requirement
Then the user is shown a generic error
And the failed check should be highlighted

Scenario: User performs OTP Validation
Given User has provided valid username and password
Then User is prompted to enter in their email
And email is validated for format
