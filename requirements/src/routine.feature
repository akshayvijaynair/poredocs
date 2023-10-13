Scenario: User requests a skincare routine
Given the user is logged into the app
When the user navigates to the "Skincare Routines" section
Then they should see an option to "Generate Routine with Info Videos"
When the user selects the "Generate Routine with Info Videos" option
Then the app should generate a skincare routine for the user
And the routine should include a sequence of recommended products

Scenario: User receives a skincare routine with video tutorials
Given the user is logged into the app
When the user generates a skincare routine with Info Videos
Then the routine should include video tutorials for each recommended product
And the videos should provide instructions on how to use the products
And the videos should be accessible from within the app

Scenario: User follows the skincare routine
Given the user is logged into the app
And the user has generated a skincare routine with Info Videos
When the user goes to their skincare routine
Then they should see a step-by-step guide on how to use the recommended products
And they should be able to access video tutorials for each step
When the user follows the routine and uses the products
Then they should be able to mark each step as completed

Scenario: User seeks help with skincare routine
Given the user is logged into the app
And the user has generated a skincare routine with Info Videos
When the user requires assistance with using a product
Then they should be able to access the corresponding video tutorial
And they should have the option to contact customer support for further assistance

Scenario: User receives updated skincare routine with new videos
Given the user is logged into the app
And the user has previously generated a skincare routine with Info Videos
When new video tutorials become available for the recommended products
Then the app should automatically update the user's skincare routine
And the updated routine should include the new video tutorials

Scenario: User customizes their skincare routine
Given the user is logged into the app
And the user has generated a skincare routine with Info Videos
When the user wants to modify their routine by adding or removing products
Then they should have the option to customize the routine
And the app should update the routine and associated videos accordingly

Scenario: User schedules reminders for their skincare routine
Given the user is logged into the app
And the user has generated a skincare routine with Info Videos
When the user wants to set up reminders for each step of the routine
Then they should be able to schedule reminders for using the recommended products
And the app should send notifications at the scheduled times

Scenario: User tracks progress and results
Given the user is logged into the app
And the user has generated a skincare routine with Info Videos
When the user uses the recommended products over time
Then they should be able to track their progress and any visible results
And the app should provide insights and recommendations based on the user's progress
