# Software Quality Assurance Plan

# Table of Contents
1. [Introduction](#i-introduction)
2. [Importance of Quality Assurance](#importance-of-quality-assurance)
3. [QA Strategy](#ii-qa-strategy)
4. [Testing Scope](#iii-testing-scope)
5. [Test Environment](#iv-test-environment)
6. [Test Data](#v-test-data)
7. [Test Cases](#vi-test-cases)
8. [Test Execution](#vii-test-execution)
9. [Defect Tracking](#viii-defect-tracking)
10. [Continuous Integration/Continuous Deployment (CI/CD)](#ix-continuous-integrationcontinuous-deployment-cicd)
11. [Team Collaboration](#x-team-collaboration)
12. [Scaling Efforts](#xi-scaling-efforts)
13. [Quality Metrics](#xii-quality-metrics)
14. [Conclusion](#xiii-conclusion)
15. [Appendices](#xiv-appendices)


## I. Introduction
### Overview 
The iOS skincare application is designed to revolutionize users' skincare routines by leveraging cutting-edge technology and expert advice. Our application employs image analysis to identify individual skin issues, connects users with skincare professionals for personalized advice, and provides a curated marketplace for purchasing skincare products aligned with their unique needs.
### Objectives
- **Image Analysis:** Utilize advanced algorithms to analyze user-uploaded photos and identify specific skincare issues.
- **Professional Consultation:** Facilitate seamless communication between users and skincare professionals for personalized skincare advice.
- **Marketplace:** Offer a marketplace within the application, recommending products based on the analysis and advice received.

### Target Audience
The primary target audience includes individuals seeking personalized skincare solutions, guidance from professionals, and convenient access to curated skincare products.

### Key Features
1. **Image Analysis:**
    - Analyze user-uploaded photos for various skincare issues.
    - Provide detailed reports on identified concerns.

2. **Professional Consultation:**
    - Connect users with skincare professionals for personalized advice.
    - Enable real-time communication and consultation within the app.

3. **Marketplace:**
    - Curate a marketplace offering skincare products aligned with users' analysis and recommendations.
    - Seamless integration for users to make informed purchases.

## Importance of Quality Assurance
Quality Assurance plays a pivotal role in ensuring the reliability, functionality, and security of the iOS skincare application. By implementing robust QA processes, we aim to deliver a high-quality user experience, building trust and satisfaction among our user base.

## II. QA Strategy
- Define the overall QA strategy for the project.
  - We will use GitHub as a singular source of truth for code artifacts, process management, automation, delivery, and documentation.
  - All documentation, from internal design documents, End user manuals, troubleshooting patterns will be served as github pages site
  - We will use Github actions to automate as many part of the workflow, to enable adherence to established guideline and practises and achieve a high quality.
  - We will also leverage GitHub projects to track and manage all the work as part of the SDLC.

- Specify the testing methodologies to be employed (e.g., manual testing, automated testing).
- Outline the testing levels (unit, integration, system, acceptance).

## III. Testing Scope
- Specify the features and functionalities to be tested.
- Identify any specific areas of focus (e.g., image analysis, user-professional interaction, marketplace functionality).

## IV. Test Environment
- MacOS systems for local level testing, Mac Virtual Machines for cloud based testing
- Minimum iOS supported version : iOS 16
- Fastlane will be utilized as a mechanism to automate testing and deployment process
  - https://fastlane.tools/
- All tests will be executed at the PR level

## V. Test Data
- Outline the types of test data needed for different scenarios.
- Ensure sensitive user information is anonymized.

## VI. Test Cases
- Create detailed test cases for each feature.
- Include positive and negative test scenarios.
- Note any dependencies between test cases.

## VII. Test Execution
- Describe the testing process.
- Specify the frequency of test runs.
- Detail who will be responsible for executing tests.

## VIII. Defect Tracking
- Explain the process for logging and tracking defects.
- Define severity and priority levels for different issues.
- Integrate GitHub Issues for defect tracking.

## IX. Continuous Integration/Continuous Deployment (CI/CD)
- Detail the CI/CD pipeline setup
  - All relevant tests will be executed at the PR, when code is being opened for review
  ![image](../assets/images/PR.png)
  - PRs should be connected to an item from the open issue items, therby connecting it to the project items
  ![image](../assets/images/Project%20Space.png)
  - PRs should trigger github actions that execute test case
  ![image](../assets/images/Github%20Actions.png)
  - Once the PR is merged, it should trigger another action to build and deploy the code
  ![image](../assets/images/Github%20Actions.png)

## X. Team Collaboration
- Establish guidelines for communication within the team
  - All communications related to the project should be documented at the repo discussions page
  ![image](../assets/images/Discussions.png)
- Define roles and responsibilities related to QA. - [Project Roles](/ROLES.md)
- All project goals should have predefined goals and deadlines marked out
![image](../assets/images/Gantt%20Chart.png)

## XI. Scaling Efforts
- Provide guidelines for onboarding new team members - 
  - All hiring and team member expectations are defined here: [Project Roles](/ROLES.md)
- Document procedures for scaling QA efforts as the team grows
  - All change management should be start at the github discussions page, which after conclusively proving a need, should be converted into an issue
  ![image](../assets/images/Change%20Management.png)

## XII. Quality Metrics
- We are adopting DORA as a metric to understand our code quality :  https://dora.dev/research/
  ![image](../assets/images/DORA.png)


## XIII. Conclusion
- Summarize the importance of QA in ensuring a high-quality skincare application.
- Encourage continuous improvement and learning.

## XIV. Appendices
- https://docs.github.com/en
- https://docs.fastlane.tools/
