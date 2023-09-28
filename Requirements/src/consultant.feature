Scenario: User navigates into consultant section
Given	That a user is signed in
When a signed in user comes to the consult section
Then should see list of consultants that are available
And should see input field to enter in Consultant name(if any)
  
Scenario: User navigates into consultant profile page
Given	That a user selects a link provided from a consultant
When a user navigates into consultant page
Then the user should see option to book appointment with consultant
And	the user should see banner of recommended products from consultant
And	Should see recommended similar consultants

Scenario: User selects a product category from the consultant profile page
Given User selects a product category from list
When Consultant information is not available
Then User should see product category items in the decreasing order of sale volume

Scenario: User selects a consultant sub-category (specializations)
Given	a user selects a consultant category from list
When Consultant information is available
When There are active filters based on Name, Consultation charges, or Location
Then User sees list of consultants based on those filters

Scenario: Consultant list is not available
Given	 user searches for a product
When List is not available
Then User should see an appropriate message indicating what is wrong
And they should see next steps

Scenario: Product is selected
Given User searches for a product
When List is available
And User selects a product
Then User should see all product details
And User should see product is recommended by which consultants
And User should see option to add product in their cart
And User should see option to add in more than one unit in their cart
And User should see reviews from other users

Scenario: consultant details are not available
Given User selects a consultant
When Consultant details is not available
Then User should see an appropriate message indicating what is wrong
And User should see next steps

Scenario: User selects a consultant
Given	User is on a product page
When	User opts to book with a consultant
Then	User should be notified that the consultant has been notified
And User should be navigated to booking and history page

#(Possible miss from features: Booking and History)
#(Possible miss: waiting room/ digital reception - in case of virtual appointments)
