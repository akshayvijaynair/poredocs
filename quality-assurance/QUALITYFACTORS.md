# Quality Factors

We're striving to achieve high quality by using established quality standard models.
To that end, we're adopting McCall's model to establish benchmarks and checks to adhere to
1. [Correctness](#1-correctness)
    1. [Accuracy](#11-accuracy)
    2. [Completeness](#12-completeness)
    3. [Up-to-datedness](#13-up-to-datedness)
    4. [Availability (response time)](#14-availability-response-time)

2. [Reliability](#2-reliability)
    1. [System and application reliability](#21-system-and-application-reliability)
    2. [Failure recovery](#22-failure-recovery)
    3. [Hardware failure recovery](#23-hardware-failure-recovery)

3. [Efficiency](#3-efficiency)
    1. [Efficiency of processing](#31-efficiency-of-processing)
    2. [Efficiency of storage](#32-efficiency-of-storage)
    3. [Efficiency of communication](#33-efficiency-of-communication)
    4. [Efficiency of power usage (for portable units)](#34-efficiency-of-power-usage-for-portable-units)

4. [Integrity](#4-integrity)
    1. [Access control](#41-access-control)
    2. [Access audit](#42-access-audit)

5. [Usability](#5-usability)
    1. [Operability](#51-operability)
    2. [Learning and training ability](#52-learning-and-training-ability)

6. [Maintainability](#6-maintainability)
    1. [Simplicity](#61-simplicity)
    2. [Modularity](#62-modularity)
    3. [Self-descriptiveness](#63-self-descriptiveness)
    4. [Coding and documentation guidelines compliance (consistency)](#64-coding-and-documentation-guidelines-compliance-consistency)

7. [Flexibility](#7-flexibility)
    1. [Modularity](#71-modularity)
    2. [Generality](#72-generality)
    3. [Simplicity](#73-simplicity)
    4. [Self-descriptiveness](#74-self-descriptiveness)

8. [Testability](#8-testability)
    1. [Simplicity](#81-simplicity)
    2. [Failure maintenance testability](#82-failure-maintenance-testability)
    3. [Traceability](#83-traceability)

9. [Portability](#9-portability)
    1. [Software system independence](#91-software-system-independence)
    2. [Reusability](#92-reusability)
    3. [Modularity](#93-modularity)
    4. [Coding and documentation guidelines compliance (consistency)](#94-coding-and-documentation-guidelines-compliance-consistency)
    5. [Software system and application independence](#95-software-system-and-application-independence)
    6. [Self-descriptiveness](#96-self-descriptiveness)
    7. [Generality](#97-generality)
    8. [Simplicity](#98-simplicity)

10. [Interoperability](#10-interoperability)
    1. [Commonality](#101-commonality)
    2. [System compatibility](#102-system-compatibility)
    3. [Software system independence](#103-software-system-independence)
    4. [Modularity](#104-modularity)

## Product operation factors
### 1. Correctness
#### 1.1 Accuracy
- CloudVision API to ensure that obscene images are not uploaded
- Communication between consultant and user — check for obscene content — this goes both ways between user <---->consultant
- Product team onboards all affiliate marketplace - this ensures that no objectionable content is being uploaded to the platform
- Adherence to app store guideline
    - [App Store Guidelines](https://developer.apple.com/app-store/review/guidelines/#before-you-submit)

##### Things to note:
**key check to pass app review by apple:**  make sure we have in place checks and capability to remove obscene content

#### 1.2 Completeness
#### 1.3 Up-to-datedness
#### 1.4 Availability (response time)
* As a product, API calls to critical checks like authentication should take under 2 seconds
* First Meaningful Paint to all pages should be <3s
* Complete e2e flows for any service call should not take more than 10 seconds.
* Failure to complete the call in that time should throw an error

### 2. Reliability
#### 2.1 System and application reliability
Use a realiability model to illustrate -> % of failure, mean time to failure and availability of the system
- Use user stories, scenarios, use cases, and reliability models to define Realiability requirements
- Use realiability feedback loops to keep dev team onboard

:alert: TODO --> create realiability requirements and add here
#### 2.2 Failure recovery
#### 2.3 Hardware failure recovery

### 3. Efficiency
#### 3.1 Efficiency of processing
#### 3.2 Efficiency of storage
#### 3.3 Efficiency of communication
#### 3.4 Efficiency of power usage (for portable units)

### 4. Integrity
#### 4.1 Access control
- User feature access should be limited as per user type.
- There should be feature flagging depending on user that would prevent users of different types from accessing parts of the app.
- Admin space should be outside of the app and should have the ability to audit all user generated content.
#### 4.2 Access audit
- an option should be provided to the user on what information is privy to other users
  - e.g., some users might want to share their gender some might not

 :alert: TODO --> Add audit trail for admin users when available

### 5. Usability
#### 5.1 Operability
- Using GITHUB to raise issues, pull requests to converse on said problem before implementation
  - this ensures that any modification is firstly known to all collaborates and checks for contradictions between the teams before introducing the modification to the SDLC
- All PRs must be put through appropriate checks via a PR Template checklist
- After a component is released there should be a collobartive health check process to ensure stability
- Team will implement the use of correlation ID's
#### 5.2 Learning and training ability
- User Education: Educate users about the importance of data security and privacy. Provide tips on maintaining their own data integrity, such as using strong passwords and securing their devices.

## Product revision factors:
### 6. Maintainability
- All documentation is being managed in github itself.
- All planned work is being raised as an issue.
- Issues are opened with a set template i.e Issue Templates
#### 6.1 Simplicity
#### 6.2 Modularity
#### 6.3 Self-descriptiveness
#### 6.4 Coding and documentation guidelines compliance (consistency)

### 7. Flexibility
#### 7.1 Modularity
#### 7.2 Generality
#### 7.3 Simplicity
#### 7.4 Self-descriptiveness

### 8. Testability
#### 8.1 Simplicity
#### 8.2 Failure maintenance testability
#### 8.3 Traceability
- Adequate monitoring and logging should be implemented
- Logs should be maintained and searchable
- Logs should not log user specific data. Instead all logs for a sessions should be searchable with a Unique Identifier.
- Similiarly monitoring capabilities must be present either in manual or automated form. Threshold limits should be for configured.
- App crashes should be logged.
- All issues that are picked up in a sprint should have an assignee

## Product transition factors:
### 9. Portability
#### 9.1 Software system independence
#### 9.2 Reusability
#### 9.3 Modularity
#### 9.4 Coding and documentation guidelines compliance (consistency)
- All PRs must be put through appropriate checks via a PR Template checklist
- All code written must be tested via unit tests and automation tests.  (UI Automator, RESTAssured)
- APIs must be written with the OPEN API standard.
- No PR should be merged into a working branch without review
- All code should be first merged into a development branch and only after User Acceptance Testing should the development branch be merged into the main branch
- Branching guidlines -     main   <----->  development(default branch) <------> feature/<issueNo>
#### 9.5 Software system and application independence
#### 9.6 Self-descriptiveness
#### 9.7 Generality
#### 9.8 Simplicity

### 10. Interoperability
#### 10.1 Commonality
#### 10.2 System compatibility
#### 10.3 Software system independence
#### 10.4 Modularity