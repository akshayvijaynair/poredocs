Scenario: User captures a weekly photo for skin analysis
Given the user is logged in
When the user selects to capture a weekly photo
And follows the guidelines for good lighting
And submits the photo
Then the application should confirm successful photo submission
And store the photo securely for analysis

Scenario: User captures a bi-weekly photo for skin analysis
Given the user is logged in
When the user selects to capture a bi-weekly photo
And follows the guidelines for good lighting
And submits the photo
Then the application should confirm successful photo submission
And store the photo securely for analysis

Scenario: User views skin analysis progress
Given the user has submitted multiple photos for analysis
When the user checks their skin analysis progress
Then the application should display the user's improvement over time

Scenario: User receives reminders for photo capture
Given the user has opted to receive reminders
When it's time to capture a weekly or bi-weekly photo
Then the application should send a reminder to the user

Scenario: User captures a photo with poor lighting
Given the user is capturing a photo
When the user captures a photo with inadequate lighting
Then the application should show an error message about poor lighting

Scenario: User cancels photo capture
Given the user is capturing a photo
When the user decides to cancel the operation
Then the application should return the user to the main screen without saving the             photo
