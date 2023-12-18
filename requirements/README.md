# Software Requirements Specification for PORE
	Version 0.1
	Prepared by Akshay V Nair
	PACE University
	2023-12-10

[VERSION HISTORY](./CHANGELOG.md)

## Table of Contents
1. [Introduction](#1-introduction) 
   1. [Purpose](#11purpose) 
   2. [Document Conventions ](#12document-conventions) 
   3. [Intended Audience and Reading Suggestions ](#13intended-audience-and-reading-suggestions) 
   4. [Product Scope ](#14product-scope) 
   5. [References](#15references) 
2. [Overall Description](#2-overall-description) 
   1. [Product Perspective ](#21product-perspective) 
   2. [Product Functions ](#22product-functions) 
   3. [User Classes and Characteristics ](#23user-classes-and-characteristics) 
   4. [Operating Environment ](#24operating-environment) 
   5. [Design and Implementation Constraints ](#25design-and-implementation-constraints) 
   6. [User Documentation ](#26user-documentation) 
   7. [Assumptions and Dependencies](#27assumptions-and-dependencies) 
3. [External Interface Requirements](#3-external-interface-requirements) 
   1. [User Interfaces](#31user-interfaces) 
   2. [Hardware Interfaces](#32hardware-interfaces) 
   3. [Software Interfaces](#33software-interfaces) 
   4. [Communications Interfaces](#34communications-interfaces) 
4. [System Features](#4-system-features)
   1. [Feature: Sign up](#41feature-sign-up)
   2. [Feature: User profile](#42feature-user-profile)
   3. [Feature: Consultant](#43feature-consultant)
   4. [Feature: Marketplace](#44feature-marketplace)
   5. [Feature: Routine](#45feature-routine)
   6. [Feature: Track User Progress](#46feature-track-user-progress)
5. [Other Nonfunctional Requirements](#5-other-nonfunctional-requirements )  
   1. [Performance Requirements](#51performance-requirements) 
   2. [Safety Requirements](#52safety-requirements) 
   3. [Security Requirements](#53security-requirements) 
   4. [Software Quality Attributes](#54software-quality-attributes ) 
   5. [Business Rules](#55business-rules)
6. [Appendix](#6-other-requirements) 
    
       A. Glossary 
       B. Analysis Models 
       C. To Be Determined List
			

## 1. Introduction

### 1.1	Purpose
This document covers the requirement documentation patterns and practices follow by the PORE team. It aims to concisely explain the requirements of the quality assurance team and their scope in the product delivery pipeline.
### 1.2	Document Conventions
All requirements in the r
### 1.3	Intended Audience and Reading Suggestions
<Describe the different types of reader that the document is intended for, such as developers, project managers, marketing staff, users, testers, and documentation writers. Describe what the rest of this SRS contains and how it is organized. Suggest a sequence for reading the document, beginning with the overview sections and proceeding through the sections that are most pertinent to each reader type.>
### 1.4	Product Scope
<Provide a short description of the software being specified and its purpose, including relevant benefits, objectives, and goals. Relate the software to corporate goals or business strategies. If a separate vision and scope document is available, refer to it rather than duplicating its contents here.>
### 1.5	References
<List any other documents or Web addresses to which this SRS refers. These may include user interface style guides, contracts, standards, system requirements specifications, use case documents, or a vision and scope document. Provide enough information so that the reader could access a copy of each reference, including title, author, version number, date, and source or location.>

## 2. Overall Description
### 2.1	Product Perspective
The application will allow the consumer/user to use the integrated facial recognition software to get a high-quality and high accuracy skin analysis. Then that data will be sent forward to another section of the app which will be able to compute that data into recommending products for their skin
### 2.2	Product Functions
The product has 3 major functions:
1. It will give user a digital market for skin care solution. It will do that via ability to interact with consultants, and have access to a custom e-commerce space that will tailor the product recommendations to the users profile.
2. It will offer user a routine for better skin care
3. It will also offer users the ability to track their progress
### 2.3	User Classes and Characteristics
1. Normal User: any user that is able to book appoint
2. Consultant: will be able to 
### 2.4	Operating Environment
<Describe the environment in which the software will operate, including the hardware platform, operating system and versions, and any other software components or applications with which it must peacefully coexist.>
### 2.5	Design and Implementation Constraints
<Describe any items or issues that will limit the options available to the developers. These might include: corporate or regulatory policies; hardware limitations (timing requirements, memory requirements); interfaces to other applications; specific technologies, tools, and databases to be used; parallel operations; language requirements; communications protocols; security considerations; design conventions or programming standards (for example, if the customer’s organization will be responsible for maintaining the delivered software).>
### 2.6	User Documentation
<List the user documentation components (such as user manuals, on-line help, and tutorials) that will be delivered along with the software. Identify any known user documentation delivery formats or standards.>
### 2.7	Assumptions and Dependencies
<List any assumed factors (as opposed to known facts) that could affect the requirements stated in the SRS. These could include third-party or commercial components that you plan to use, issues around the development or operating environment, or constraints. The project could be affected if these assumptions are incorrect, are not shared, or change. Also identify any dependencies the project has on external factors, such as software components that you intend to reuse from another project, unless they are already documented elsewhere (for example, in the vision and scope document or the project plan).>

## 3. External Interface Requirements
### 3.1	User Interfaces
This application is being for an mobile app for iOS based systems.
### 3.2	Hardware Interfaces
At its current scope the hardware is limited to iPhones and iPad devices supporting minimum iOS 16
### 3.3	Software Interfaces
The app will interface with internally developed APIs and externally developed API to fulfil it's functionality.
### 3.4	Communications Interfaces
The app will communicate with user with email, SMS, and app notifications.

## 4. System Features
All system requirements and functional requirements will be document in gherkin syntax. A brief summary of the syntax is as below:

```gherkin
Scenario: [Actor] [Trigger]
Given [Actor] [Pre-condition #]
When [Actor] [Action #]
Then [Actor] [Post-condition]
And  [Post-condition #2]
```
### 4.1	Feature: Sign up
<Don’t really say “System Feature 1.” State the feature name in just a few words.>
````gherkin
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
````
### 4.2	Feature: User profile
```gherkin

Scenario: User Completes Skin Survey
Given the user is on the skincare survey page
When the user fills in survey
And the user submits the survey
Then the app should process the user's responses
And the user should see a list of recommended skincare products

Scenario: User Skips Questions
Given the user is on the skincare survey page
When the user skips answering some questions
And the user submits the survey
Then the app should display an error message indicating incomplete answers

Scenario: User Receives No Recommendations
Given the user is on the skincare survey page
When the user answers the questions with neutral or no specific concerns
And the user submits the survey
Then the app should display a message indicating no specific product recommendations

Scenario: User Receives Product recommendation based on survey inputs
Given the user has received skincare product recommendations
When the user views the recommended products
Then the app should display the products in the recommended usage order

Scenario: User Clicks on a Recommended Product
Given the user has received skincare product recommendations
When the user clicks on a recommended product
Then the app should navigate to the product details page
And the user should see detailed information about the selected product

Scenario: User Clears Survey Results
Given the user has completed the survey and received product recommendations
When the user clears the survey results
Then the app should reset the user's survey responses
And the user should see a message indicating the survey has been cleared

Scenario: Survey Data Validation
Given the user is on the skincare survey page
When the user enters invalid data or exceeds character limits in the survey
And the user submits the survey
Then the app should display error messages next to the respective questions

Scenario: User Logs In
Given the user is on the app's login page
When the user logs in with valid credentials
Then the app should redirect to their user profile
And resubmits certain questions from the survey on their profile
And the input meet requirements
And profile is updated
And page refreshes to show new recommendations

Scenario: User Profile
Given the user is logged in
When the user accesses their profile
Then the app should display the user's information and preferences

Scenario: User Updates Profile
Given the user is logged in
When the user updates their profile information
Then the app should save the changes and display a success message

Scenario: User Provides Feedback
Given the user is using the app
When the user wishes to provide feedback
Then the app should allow the user to submit feedback with comments and suggestions

```

### 4.3	Feature: Consultant
```gherkin
Scenario: User navigates into consultant section
Given User is signed in
When User comes to the consult section
Then User should see list of consultants that are available
And User should see input field to enter in Consultant name(if any)

Scenario: User navigates into consultant profile page
Given User selects a link provided from a consultant
When User navigates into consultant page
Then User should see option to book appointment with consultant
And User should see banner of recommended products from consultant
And Should see recommended similar consultants

Scenario: User selects a product category from the consultant profile page
Given User selects a product category from list
When Consultant information is not available
Then User should see product category items in the decreasing order of sale volume

Scenario: User selects a consultant sub-category (specializations)
Given User selects a consultant category from list
When Consultant information is available
When There are active filters based on Name, Consultation charges, or Location
Then User sees list of consultants based on those filters

Scenario: Consultant list is not available
Given User searches for a product
When List is not available
Then User should see an appropriate message indicating what is wrong
And User should see next steps

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
Given User is on a product page
When User opts to book with a consultant
Then User should be notified that the consultant has been notified
And User should be navigated to booking and history page

#(Possible miss from features: Booking and History)
#(Possible miss: waiting room/ digital reception - in case of virtual appointments)

```

### 4.4	Feature: Marketplace
```gherkin
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

```

### 4.5	Feature: Routine
```gherkin
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

```

### 4.6	Feature: Track User Progress
```gherkin
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

```

## 5. Other Nonfunctional Requirements
### 5.1	Performance Requirements
<If there are performance requirements for the product under various circumstances, state them here and explain their rationale, to help the developers understand the intent and make suitable design choices. Specify the timing relationships for real time systems. Make such requirements as specific as possible. You may need to state performance requirements for individual functional requirements or features.>
### 5.2	Safety Requirements
<Specify those requirements that are concerned with possible loss, damage, or harm that could result from the use of the product. Define any safeguards or actions that must be taken, as well as actions that must be prevented. Refer to any external policies or regulations that state safety issues that affect the product’s design or use. Define any safety certifications that must be satisfied.>
### 5.3	Security Requirements
<Specify any requirements regarding security or privacy issues surrounding use of the product or protection of the data used or created by the product. Define any user identity authentication requirements. Refer to any external policies or regulations containing security issues that affect the product. Define any security or privacy certifications that must be satisfied.>

### 5.4	Software Quality Attributes
<Specify any additional quality characteristics for the product that will be important to either the customers or the developers. Some to consider are: adaptability, availability, correctness, flexibility, interoperability, maintainability, portability, reliability, reusability, robustness, testability, and usability. Write these to be specific, quantitative, and verifiable when possible. At the least, clarify the relative preferences for various attributes, such as ease of use over ease of learning.>
### 5.5	Business Rules
<List any operating principles about the product, such as which individuals or roles can perform which functions under specific circumstances. These are not functional requirements in themselves, but they may imply certain functional requirements to enforce the rules.>

## 6. Other Requirements
<Define any other requirements not covered elsewhere in the SRS. This might include database requirements, internationalization requirements, legal requirements, reuse objectives for the project, and so on. Add any new sections that are pertinent to the project.>
Appendix A: Glossary
<Define all the terms necessary to properly interpret the SRS, including acronyms and abbreviations. You may wish to build a separate glossary that spans multiple projects or the entire organization, and just include terms specific to a single project in each SRS.>
Appendix B: Analysis Models
<Optionally, include any pertinent analysis models, such as data flow diagrams, class diagrams, state-transition diagrams, or entity-relationship diagrams.>
Appendix C: To Be Determined List
<Collect a numbered list of the TBD (to be determined) references that remain in the SRS so they can be tracked to closure.>

