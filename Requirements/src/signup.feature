Feature: Sign up

# New user can come to sign up page
Scenario: User has come to sign up page
GIVEN that the user is new( How do you know?)
WHEN the user lands on the sign up page
THEN user should see sign up form

Scenario: User is attempted to fill in username field
GIVEN that the user is attempting to sign up
WHEN the user enters a username
THEN system must check for uniqueness
AND should show error when check fails

Scenario: User is attempted to fill in username field
GIVEN that the user is attempting to sign up
WHEN the user enters a username
THEN system must check for uniqueness
AND should take user to next field if check passes
AND it should show that the username is available


Scenario: User has come to password field
GIVEN that the user is attempting to create password
WHEN the user enters the password
THEN system should check that it has at least 8 characters
AND minimum 1 capital letter
AND use of at least one special character
AND use of at least one number

Scenario: User has entered a password
Given: the password is missing a requirement
THEN the user is shown a generic error
AND the failed check should be highlighted

Scenario: User performs OTP Validation
GIVEN User has provided valid username and password
THEN User is prompted to enter in their email
AND email is validated for format
