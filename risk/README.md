# Risk Identification, Mitigation, and Management Plan

	Version 0.1
	Prepared by Akshay V Nair
	PACE University
	2023-11-29

## Contents

1. [Types of risk variables](#risk-variables)
2. [Stakeholder risks and mitigation](#stakeholder-risks-and-mitigation)
    - [User Risks](#user-risks)
    - [Consultant/Organization Risks](#consultant-and-organization-risks)
3. [Risk Categorization](#risk-categorization)
4. [Probability of Risk Materializing](#probability-of-risk-materializing-and-their-consequences)
5. [References](#references)

## Risk Variables
| Type of risk variable                         | Specific risk variable                         | Explanation                                                                                                      |
|----------------------------------------------|-------------------------------------------------|------------------------------------------------------------------------------------------------------------------|
| Inherent to the app                          | Intended function                               | When the intended function of the app is inherently dangerous, e.g., calculating insulin requirements or reprogramming a pacemaker, this will increase risk |
|                                              | Inaccurate or out-of-date content               | Apps that contain inaccurate or out-of-date content have an increased chance of causing harm                      |
|                                              | Complexity of task supported by the app         | Apps that carry out complex tasks (e.g., drug dosage calculations) have greater potential for harm due to programming errors than simple information display |
|                                              | Lack of feedback or failsafe mechanism          | Apps that do not offer the user a means to report safety issues to the developers are less safe                   |
| External factors, depending on context of app use | App user                                        | Use of the app by people other than those intended by the developer may cause harm                                 |
|                                              | Inappropriate app usage                         | Apps that are used inappropriately, outside their design envelope, are inherently risky                           |
|                                              | Inadequate user training                        | Even when the app user is as the developer intended, risk can be increased if the user has inadequate training or knowledge to recognize when there is a patient safety hazard, e.g., incorrect content or inappropriate advice from the app |
|                                              | Likelihood of errors being detected             | App usage in scenarios with a low error detection capacity (e.g., community care versus intensive care) are likely to be riskier |
|                                              | App usage factor (AUF)                          | Total number of app users multiplied by the average number of app uses per user per day. Apps with a high usage factor have a greater safety impact on the population than those with a low usage factor |

## Stakeholder Risks and Mitigation

### User Risks
| Type of risk                                   | Sample scenario where this risk could arise | What can be done to manage this risk |
|------------------------------------------------|----------------------------------------------|---------------------------------------|
| Loss of privacy (patient confidentiality)      | Poor security of patient data                | Use encryption for patient data      |
| Lose phone holding patient data                | Avoid holding patient data on a mobile device | Implement secure cloud-based storage |
| Poor quality patient data                      | App allows bad data to be entered into the patient record or retrieved from it at handover | Implement data validation on entry and retrieval from authenticated sources |
| Poor lifestyle or clinical decision            | Bad patient data used in the risk calculation algorithm | Ensure correct data is retrieved; Check the algorithm for proper coding |
| Bad knowledge or search tool                   | Check the algorithm properly coded               | Regularly update algorithms based on current medical knowledge |
| Bad advice or algorithm                        | Use proven health behavior change methods   | Regularly update algorithms based on current medical knowledge |
| Poor risk communication                        | Insufficient communication of potential risks  | Establish clear communication channels for risk-related information |
| Inappropriate but reversible clinical action   | Poor medication advice                       | Test the quality of advice on sample data; Provide a facility for user feedback and respond to this |
| Inappropriate and irreversible clinical action | Bad algorithm controlling insulin pump, surgical robot, radiotherapy machine, etc | Adopt safety-critical software design and development methods; Exhaustively check design and test algorithm & user interface |

### Consultant and Organization Risks
| Type of risk                                   | Sample scenario where this risk could arise | What can be done to manage this risk |
|------------------------------------------------|----------------------------------------------|---------------------------------------|
| Loss of reputation                             | App displays sensitive performance data about professional or service | Implement good security measures |
| Inappropriate but reversible clinical action   | Poor medication advice                       | Test the quality of advice on sample data; Provide a facility for user feedback and respond to this |
| Inappropriate and irreversible clinical action | Bad algorithm controlling insulin pump, surgical robot, radiotherapy machine, etc | Adopt safety-critical software design and development methods; Exhaustively check design and test algorithm & user interface |


## Risk Categorization
| Risk Category | Risk Type                                      |
|---------------|------------------------------------------------|
| Business      | Poor quality patient data                      |
|               | Loss of reputation                             |
| Product       | Loss of privacy (patient confidentiality)      |
|               | Lose phone holding patient data                |
|               | Poor lifestyle or clinical decision            |
|               | Poor risk communication                        |
|               | Inappropriate but reversible clinical action   |
|               | Inappropriate and irreversible clinical action |
| Project       | Bad knowledge or search tool                   |
|               | Bad advice or algorithm                        |

## Probability of Risk Materializing and their consequences
| Risk Type                                      | Risk Probability | Risk Consequence |
|------------------------------------------------|------------------|------------------|
| Poor quality patient data                      | low              | moderate         |
| Loss of reputation                             | low              | serious          |
| Loss of privacy (patient confidentiality)      | low              | catastrophic     |
| Lose phone holding patient data                | moderate         | mild             |
| Poor lifestyle or clinical decision            | moderate         | mild             |
| Poor risk communication                        | moderate         | serious          |
| Inappropriate but reversible clinical action   | high             | serious          |
| Inappropriate and irreversible clinical action | low              | catastrophic     |
| Bad knowledge or search tool                   | high             | mild             |
| Bad advice or algorithm                        | low              | serious          |


## References
1. [NIC Research Paper - mHealth and Mobile Medical Apps: A Framework to Assess Risk and Promote Safer Use](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4180335/)
