# Configuration management plan

	Version 0.1
	Prepared by Akshay V Nair
	PACE University
	2023-29-11

## Contents

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
    

| Type of risk in increasing order of severity | Main stakeholder affected | Sample scenario where this risk could arise | What can be done to manage this risk |
|---------------------------------------------|---------------------------|----------------------------------------------|---------------------------------------|
| Loss of reputation                          | Professional/organization | App displays sensitive performance data about professional or service | Implement good security measures |
| Loss of privacy (patient confidentiality)   | Patient                   | Poor security of patient data                | Use encryption for patient data      |
| Lose phone holding patient data             |                           | Avoid holding patient data on mobile device |                                       |
| Poor quality patient data                   | Patient/professional/organization (e.g., financial data) | App allows bad data to be entered into patient record or retrieved from it at handover | Implement data validation on entry and retrieval from authenticated sources |
| Poor lifestyle or clinical decision         | Patient/professional      | Bad patient data used in risk calculation algorithm | Ensure correct data is retrieved; Check algorithm for proper coding |
| Bad knowledge or search tool                |                           | Check algorithm properly coded               |                                       |
| Bad advice or algorithm                     |                           | Use proven health behavior change methods   |                                       |
| Poor risk communication                     |                           |                                              |                                       |
| Inappropriate but reversible clinical action | Patient/professional      | Poor medication advice                       | Test quality of advice on sample data; Provide facility for user feedback and respond to this |
| Inappropriate and irreversible clinical action | Patient/professional/organization (liability exposure) | Bad algorithm controlling insulin pump, surgical robot, radiotherapy machine, etc | Adopt safety-critical software design and development methods; Exhaustively check design and test algorithm & user interface |



#### References
1. [NIC Research Paper - mHealth and Mobile Medical Apps: A Framework to Assess Risk and Promote Safer Use](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC4180335/)