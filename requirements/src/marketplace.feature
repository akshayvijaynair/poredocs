Scenario: User navigates into consult section
Given User is signed in
When User comes to the consult section
Then User should see list of specializations that are available
And  User should see input field to enter in Consultant name(if any)

Scenario: User navigates into consult page with provided link from consultant
Given User selects a link provided from a consultant
When User navigates into marketplace
Then User should see banner of hero( preferred ) products from consultant
And User should see list of product categories that are available

Scenario: User selects a consultant
Given User selects a product category from list
When Consultant information is not available
Then User should see product category items in the decreasing order of sale volume

Scenario: User selects a consultant
Given User selects a product category from list
When Consultant information is available
Then User should see consultant affiliated links first
And User should see list of products in decreasing order of sale volume

Scenario: Product category list is not available
Given User searches for a product
When the list is not available
Then User should see an appropriate message indicating what is wrong
And  User should see next steps

Scenario: Product is selected
Given User searches for a product
When List is available
And User selects a product
Then User should see all product details
And User should see product is recommended by which consultants
And User should see option to add product in their cart
And User should see option to add in more than one unit in their cart
And User should see reviews from other users

Scenario: Selected product details are not available
Given User selects a product
When Product details is not available
Then User should see an appropriate message indicating what is wrong
And User should see next steps

Scenario: Selected product is out of stock
Given User selects a product
When Product details are available
Then User should see an appropriate message indicating product is out of stock
And User should see related products

Scenario: User selects a product into cart
Given User is on a product page
When User opts to put a product into their cart
Then User should be notified that the product has been added to their cart
And The masthead should reflect number of unit that are in the cart
And The masthead should show total value of cart

# (Possible miss from features: Billing and Checkout) -> Goes in Security Feature from here
