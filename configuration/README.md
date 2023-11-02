# Configuration management plan

	Version 0.1
	Prepared by Akshay V Nair
	PACE University
	2023-02-11

## Contents

1. [Overview 6](#1-overview)
    1. [Project Background 6](#11-project-background)
    2. [Purpose and Scope 6](#12-purpose-and-scope)
    3. [Assumptions/Constraints 6](#13-assumptionsconstraints)
    4. [Roles and Responsibilities 6](#14-roles-and-responsibilities)

2. [Configuration Management Strategy 7](#2-configuration-management-strategy)
    1. [Configuration Management Strategy Overview 7](#21-configuration-management-strategy-overview)
    2. [Documentation Repositories 7](#22-documentation-repositories)
    3. [Technical Environments 7](#23-technical-environments)
    4. [Development Environment 7](#24-development-environment)
        1. [Test Environment 7](#241-test-environment)
        2. [Training Environment 7](#242-training-environment)
        3. [Pre-Production Environment 7](#243-pre-production-environment)
        4. [Production Environment 7](#244-production-environment)
        5. [Roles and Responsibilities for Environment Management 7](#245-roles-and-responsibilities-for-environment-management)
        6. [Tools Used for Environment Management 8](#246-tools-used-for-environment-management)
        7. [Environment Access 8](#247-environment-access)
        8. [Environment Schedule 8](#248-environment-schedule)
        9. [Environment Maintenance 8](#249-environment-maintenance)

3. [Configuration Items 9](#3-configuration-items)
    1. [Configurable Item Identification and Management 9](#31-configurable-item-identification-and-management)
        1. [Configuration Item Class: Documentation 9](#311-configuration-item-class-documentation)
        2. [Configuration Item Class: Software / Code 9](#312-configuration-item-class-software-code)
        3. [Infrastructure Configuration Items 10](#313-infrastructure-configuration-items)
        4. [Interface Configuration Items 10](#314-interface-configuration-items)
        5. [Database Configuration Items 10](#315-database-configuration-items)

4. [Configuration Management System 11](#4-configuration-management-system)
    1. [Change Management 11](#41-change-management)
    2. [Documentation Configuration Management System 11](#42-documentation-configuration-management-system)
    3. [Software / Code Configuration Management 11](#43-software-code-configuration-management)
    4. [Infrastructure Configuration Management 12](#44-infrastructure-configuration-management)
    5. [Interface Configuration Management 12](#45-interface-configuration-management)
    6. [Database Configuration Management 12](#46-database-configuration-management)
    7. [Library Configuration Management 13](#47-library-configuration-management)

5. [CM Plan Maintenance 14](#5-cm-plan-maintenance)

6. [Configuration Management Automation Support 15](#6-configuration-management-automation-support)
    1. [Automated Tools 15](#61-automated-tools)
    2. [Work Space Management 15](#62-work-space-management)
    3. [Build Management 15](#63-build-management)

Appendix:
- [Appendix A: Key References 16](#appendix-a-key-references)
- [Appendix B: Key Terms 16](#appendix-b-key-terms)

##  1. Overview

\<\<This document should be reviewed and approved by both the Provider and the Customer Program Managers.\>\>

####  1.1 Project Background

_\<\< Provide a brief description of this project, including the purpose of the new or modified system, the functions it will perform, and the business processes that the system is intended to support. Also, describe the business need and benefits of the new capability and aligns the new capability with strategic goals and mission objectives or Federal legislative requirements. \>\>_

####  1.2 Purpose and Scope

\<\< Describe the purpose and objectives of the Configuration Management Plan. Suggested text is provided below.

The Configuration Management Plan establishes uniform CM practices for managing system software, hardware, and documentation changes throughout the lifecycle. Specifically, the CM Plan:

- Identifies items placed under configuration control.
- Establishes system and document identification conventions.
- Determines the baselines to be established.
- Describes the methods for controlling, tracking, implementing, and reporting changes.
- Establishes configuration status accounting procedures for maintaining baselines.
- Describes the configuration audits to be performed and identifies the organizations that will perform the audits.
- Documents how CM software tools will be used to support project-level CM.\>\>

####  1.3 Assumptions/Constraints

\<\<Identify the assumptions/constraints whose outcomes affect this program. If no assumptions exist, include a sentence stating that fact. The following assumptions may be included: \>\>

####  1.4 Roles and Responsibilities

\<\<Below is a table summarizing the key roles and responsibilities involved in executing the project's Configuration Management Plan. Modify or adjust to meet project-specific requirements\>\>

| **Role** | **Organization** | **Responsibility** |
| --- | --- | --- |


**Table 1: Roles and Responsibilities**

##  2. Configuration Management Strategy

####  2.1 Configuration Management Strategy Overview

_\<\<Describe the Configuration Management Strategy for the project. Suggested text is provided below._

_The Configuration Management Strategy describes the planned activities to accomplish the setup and management of project environments related to the project.\>\>_

####  2.2 Documentation Repositories

_\<\< Describe the overall strategy for the overall project's usage of documentation repositories.\>\>_

####  2.3 Technical Environments

_\<\<Describe the overall strategy for the project's technical environments. Example, Dev, Test, Prod and additional environment as needed.\>\>_

####  2.4 Development Environment

\<\<_Describe the development environment that the project will use and its purpose.\>\>_

####  2.4.1 Test Environment

_\<\<Describe the test environment that the project will use and its purpose.\>\>_

####  2.4.2 Training Environment

_\<\<Describe the training environment that the project will use and its purpose.\>\>_

####  2.4.3 Pre-Production Environment

_\<\<Describe the pre-production environment that the project will use and its purpose \>\>_

####  2.4.4 Production Environment

_\<\<Describe the production environment that the project will use and its purpose.\>\>_

####  2.4.5 Roles and Responsibilities for Environment Management

_\<\<Provide a summary of roles and a description of responsibilities for key stakeholders involved with the management of environments for the project.\>\>_

| **Role** | **Organization** | **Responsibility** |
| --- | --- | --- |
| Configuration Manager / Integration Manager |
-
|
-
|
| --- | --- | --- |
| Technical Infrastructure Analyst |
-
|
-
|
| Security Specialist |
-
|
-
|
| _\<\<Add more rows as needed \>\>_ |
-
| _\<\<insert description of responsibilities\>\>_ |

**Table 2: Roles and Responsibilities for Environment Management**

####  2.4.6 Tools Used for Environment Management

_\<\<Describe the tools used to support the configuration management activities in the table below.\>\>_

| **Tool used to manage technical environments** | **Tool Description and Functions** |
| --- | --- |
|
|
|
| --- | --- |
|
|
|
|
|
|
| \<\<Add more rows as necessary\>\> | \<\<insert description of tool\>\> |

**Table 3: Tools Used for Environment Management**

####  2.4.7 Environment Access

_\<\<Describe the overall strategy for granting access to the project's environments.\>\>_

####  2.4.8 Environment Schedule

_\<\<Document the environment schedule to identify dates when environments will be made available. A roadmap may be utilized to show the environment build time with dates and milestones.\>\>_

####  2.4.9 Environment Maintenance

_\<\<Describe the overall strategy for maintaining the project's environments. This should be at a high level and should reference more detailed documentation where the plans for these activities live.\>\>_

##  3. Configuration Items

####  3.1 Configurable Item Identification and Management

\<\<Identify the CIs to be managed and controlled and specify a means of identifying changes to the CIs and related baselines. At a minimum, project work products, the system itself, all COTS software and hardware for the system (or application) to function, and any support software developed in-house or by contractor should be a CI. For development projects, the provider's "release" of the hosted product should be considered a CI; significant configuration settings related to the hosted product should be tracked as separate CIs.\>\>

####  3.1.1 Configuration Item Class: Documentation

_\<\<Below are place holders for typical controlled document configuration items. Projects may choose to provide document classes versus a comprehensive list of document deliverables. Complete the list as appropriate per project._

_The project can also reference the Deliverables Log for a complete listing of all controlled document configuration items: that is, document deliverables that will be signed off by and delivered to the client. Usage of this log can reduce informational redundancies._

_If the same document management system will be used to manage all project configuration items, delete the Configuration Management System Column in the table below and make a note of what system will be used.\>\>_

| **#** | **Controlled Documentation (or class of documentation)** | **Configuration Management System** |
| --- | --- | --- |
| 1 | Deliverables Log |
|
| --- | --- | --- |
| 2 | Requirements Traceability Matrix |
|
| 3 | \<\<Enter method-specific deliverables\>\> |
|
| 4 | \<\<Add additional deliverables as needed\>\> |
|

**Table 4: Controlled Document Configuration Items**

####  3.1.2 Configuration Item Class: Software / Code

_\<\<Identify the types of controlled code configuration items managed by the project. Examples include source code, scripts, etc. Note: It is not necessary to identify all source code files.\>\>_

| **#** | **Controlled Software / Code** | **Configuration Management System** |
| --- | --- | --- |
| 1 | \<\<Insert applicable category of code\>\> | \<\<Insert the applicable CM system used to manage this configuration item.\>\> |
| --- | --- | --- |
| 2. | \<\<Insert applicable category of software configuration\>\> | \<\<Insert the applicable CM system used to manage this configuration item.\>\> |

**Table 5 Controlled Code Configuration Items**

####  3.1.3 Infrastructure Configuration Items

_\<\<If the project does not control the infrastructure configuration items, then this section may be deleted. Describe the project's controlled infrastructure configuration items using the table below or an equivalent. If a project has a specific deliverable or set of deliverables that describes its infrastructure configuration items, a reference to those deliverables may be used in place of a table._ _If cloud services provider is used, please include the service provider name (ex. Azure, AWS, Salesforce, etc.) and their associated CI items here__.\>\>_

| **Controlled Infrastructure Configuration Items** |
| --- |
| **#** | **Category** | **Product** | **Ver.** | **Location/ Server** | **Access Control** | **Applicable Environments** |
| 1 | \<\<enter category\>\> | \<\<enter product\>\> | \<enter version#\> | \<enter location/server where the item is stored\> | \<enter appropriate access controls\> | \<for example, development, testing\> |
| --- | --- | --- | --- | --- | --- | --- |

**Table 6: Infrastructure Configuration Items**

####  3.1.4 Interface Configuration Items

_\<\<Identify the types of interface configuration items managed by the project.\>\>_

####  3.1.5 Database Configuration Items

_\<\<Identify the types of database configuration items managed by the project.\>\>_

##  4. Configuration Management System

_\<\<Not all interface may be known at the time of initial project planning, so this section should be updated to reflect environment planning decisions as they are made.\>\>_

###  4.1 Change Management

_\<\<Define the process for controlling changes to the system baselines and for tracking the implementation of those changes. Usually a system change request (SCR) is used to provide information concerning the need to change a baseline system or system component (hardware, software, or documentation). If these processes are detailed in a separate, more detailed plan it should be referenced here.\>\>_

###  4.2 Documentation Configuration Management System

_\<\<_

1. Describe the project documentation configuration management system(s), including the naming of the system, the purpose, naming standards, directory structure standards, owner, access and version controls.
2. Describe the backup and recovery approach including frequency of backup and recovery exercised and validation if required.
3. Describe the approach for removal/deletion/archival of project documents. Please include the project document selection process, storage medium, and responsibilities.
4. Describe the security and clearance requirements for the controlled project documents.
5. Describe the tools and techniques the project will use to let the configuration manager know when a controlled document must be updated based on an approved change request. Document specifics on how the configuration management system will interact with the change control process. \>\>

###  4.3 Software / Code Configuration Management

_\<\<_

1. Describe the project software/code configuration management system(s), including the naming of the system, the purpose, naming standards, directory structure standards, owner, access and version controls.
2. Describe the backup and recovery approach including frequency of backup and recovery exercised and validation if required.
3. Describe the archival approach for the controlled project software configuration items. Please include the storage medium, retention policy, retrieval process, and access controls
4. Describe the security and clearance requirements for the software configuration items.
5. Describe the tools and techniques the project will use to let the configuration manager know when a signed off code must be modified under the change request. Document specifics on how the software/code configuration management system will interact with the change control process. \>\>

###  4.4 Infrastructure Configuration Management

_\<\<_

1. Describe the project infrastructure configuration management system(s), including the naming of the system, the purpose, naming standards, directory structure standards, owner, access and version controls.
2. Describe the backup and recovery approach including frequency of backup and recovery exercised and validation if required.
3. Describe the archival approach for the system or infrastructure/environment: Include the storage medium, retention policy, retrieval process, and access controls
4. Describe any security and clearance requirements for access and configuration of the infrastructure
5. Describe the tools and techniques the project will use to let the configuration manager know when a controlled infrastructure item must be modified under the change request. Document specifics on how the configuration management system will interact with the change control process. \>\>

###  4.5 Interface Configuration Management

_\<\<_

1. Describe the project interface configuration management system(s), including the naming of the system, the purpose, naming standards, directory structure standards, owner, access and version controls.
2. Describe the tools and techniques the project will use to let the configuration manager know when a controlled infrastructure item must be modified under the change request. Document specifics on how the configuration management system will interact with the change control process. \>\>

###  4.6 Database Configuration Management

_\<\<_

1. Describe the project database configuration management system(s), including the naming of the system, the purpose, naming standards, directory structure standards, owner, access and version controls.
2. Describe the backup and recovery approach including frequency of backup and recovery exercised and validation if required.
3. Describe the archival approach for the system: Include the storage medium, retention policy, retrieval process, and access controls
4. Describe any security and clearance requirements for access and configuration of the database
5. Describe the tools and techniques the project will use to let the configuration manager know when a controlled database item must be modified under the change request. Document specifics on how the configuration management system will interact with the change control process. \>\>

###  4.7 Library Configuration Management

_\<\<_

1. Describe the project libraries configuration management system(s), including the naming of the system, the purpose, naming standards, directory structure standards, owner, access and version controls.
2. Describe the tools and techniques the project will use to let the configuration manager know when a controlled library item must be modified under the change request. Document specifics on how the configuration management system will interact with the change control process. \>\>

##  5. CM Plan Maintenance

_\<\<Describe the activities and responsibilities necessary to ensure continued CM planning during the life cycle of the project. Identify all of those responsible for monitoring the CM plan. Describe how frequently updates are to be performed; how changes to the CM plan are to be evaluated and certified; and how changes to the CM plan are to be made and communicated._

_Example: Control Boards, CM Change Management Process, etc.\>\>_

##  6. Configuration Management Automation Support

###  6.1 Automated Tools

\<\<Describe any automated tools used.\>\>

###  6.2 Work Space Management

\<\<Describe the processes used for automated software source code control tools.\>\>

###  6.3 Build Management

\<\<Describe the controls in place to manage the building of executable code.\>\>

## Appendix A: Key References

_\<\<Insert the name, version number, description, and physical location of any documents referenced in this document. Add rows to the table as necessary.\>\>_

Table below summarizes the documents referenced in this document.

| **Document Name** | **Description** | **Location** |
| --- | --- | --- |
| _\<\<Document Name and Version Number\>\>_ | _\<\<Document description\>\>_ | _\<\<URL to where document is located\>\>_ |
|
|
|
|
|
|
|
|

**Table 7: Key References**

## Appendix B: Key Terms

Table below provides definitions and explanations for terms and acronyms relevant to the content presented within this document.

| **Term** | **Definition** |
| --- | --- |
| _\<\<Insert Term\>\>_ | _\<\<Provide definition of term and acronyms used in this document\>\>_ |
|
|
|
|
|
|

**Table 8: Key Terms**

Version 1.0  Day, Month, Year Page 2