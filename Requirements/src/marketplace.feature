Scenario: User navigates into consult section
Given	  That a user is signed in
When	   a signed in user comes to the consult section
Then	  should see list of specializations that are available
And	  should see input field to enter in Consultant name(if any)

Scenario: User navigates into consult page with provided link from consultant
Given	  That a user selects a link provided from a consultant
When	   a user navigates into marketplace
Then	  the user should see banner of hero( preferred ) products from consultant
And	  should see list of product categories that are available

Scenario: User selects a consultant
Given	   a user selects a product category from list
When	  the consultant information is not available
Then	  the user should see product category items in the decreasing order of sale volume

Scenario: User selects a consultant
Given	  a user selects a product category from list
When	  the consultant information is available
Then	  the user should see consultant affiliated links first
And	  then list of products in decreasing order of sale volume

Scenario: Product category list is not available
Given	   user searches for a product
When	   the list is not available
Then	  The user should see an appropriate message indicating what is wrong
And 	They should see next steps

Scenario: Product is selected
Given	  User searches for a product
When	   List is available
And 	User selects a product
Then	  User should see all product details
And	  User should see product is recommended by which consultants
And	  User should see option to add product in their cart
And	  User should see option to add in more than one unit in their cart
And	  User should see reviews from other users

Scenario: Selected product details are not available
Given	   user selects a product
When	   the product details is not available
Then	  The user should see an appropriate message indicating what is wrong
And 	They should see next steps

Scenario: Selected product is out of stock
Given	   user selects a product
When	   the product details are available
Then	  The user should see an appropriate message indicating product is out of stock
And 	They should see related products

Scenario: User selects a product into cart
Given	  User is on a product page
When	  User opts to put a product into their cart
Then	  User should be notified that the product has been added to their cart
And	  The masthead should reflect number of unit that are in the cart
And	  The masthead should show total value of cart

# (Possible miss from features: Billing and Checkout) -> Goes in Security Feature from here
