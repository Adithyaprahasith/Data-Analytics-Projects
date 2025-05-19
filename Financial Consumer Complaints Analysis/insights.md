### Project Background

Consumer complaints on financial products & services for Bank of America from 2017 to 2023, including the dates the complaint was submitted to the CFPB and then sent to the company, the product and issue mentioned in the complaint, and the company's response.

### Data Dictionary

| Field | Description |
| --- | --- |
| Complaint ID | The unique identification number for a complaint |
| Submitted via | How the complaint was submitted to the CFPB |
| Date submitted | The date the CFPB received the complaint |
| Date received | The date the CFPB sent the complaint to the company |
| State | The state of the mailing address provided by the consumer |
| Product | The type of product the consumer identified in the complaint |
| Sub-product | The type of sub-product the consumer identified in the complaint (not all Products have Sub-products) |
| Issue | The issue the consumer identified in the complaint (possible values are dependent on Product) |
| Sub-issue | The sub-issue the consumer identified in the complaint (oossible values are dependent on Product and Issue, and not all Issues have corresponding Sub-issues) |
| Company public response | The company's optional, public-facing response to a consumer's complaint. Companies can choose to select a response from a pre-set list of options that will be posted on the public database. For example, "Company believes complaint is the result of an isolated error." |
| Company response to consumer | This is how the company responded. For example, "Closed with explanation." |
| Timely response? | Whether the company gave a timely response (Yes/No) |

### Business Questions?

- Are consumer complaints showing any seasonal or yearly trends?
- Which financial products receive the most complaints?
- What are the most common issues associated with each product?
- How are complaints being resolved?
- Are companies responding to complaints in a timely manner?
- Are certain channels more associated with delayed responses?
- Which states have the highest complaint volume?

### Executive Summary

Total complaints reported are **62k**, mostly submitted via web page(**70%**), followed by other minor sources, of these  **94%** are responded timely and **98%** of the complaints are closed. Yearly trends shows there is a significant increase in complaints from 2017 to 2022(**2x** increase), then dropped by **29%** in 2023, indicating possible improvements or changing consumer behavior.

The majority of complaints focused on checking/savings accounts and credit/prepaid cards products. Key issues included account management, unauthorized transactions, and poor dispute resolution. **California** reported the highest volume (**32%** of total), with common concerns over unauthorized purchases and unclear policy changes.

Quick Recommendations:

- Reduce monetary reliefs
- Focus on improving user experience in the application
- Maintain current response time , it takes at least 1 day for a complaint to be resolved.
- Revisit ATM’s to ensure machines are accurate and responsive.
- Allot extra efforts for the deposits and withdrawals in the banks. re-work the system processes, and educate this process as much as possible.

### Insights Deep Dive

### Yearly Trends Analysis

![Screenshot 2025-05-12 at 10.15.55.png](attachment:76ce4146-8201-4f94-9c5f-920c6449ae96:Screenshot_2025-05-12_at_10.15.55.png)

- Complaints have significantly increased(2x) from 2017 to 2022 with the peak complaints of 12k in 2022, and dropped ~29% in 2023.
- Seasonality Trends(Months with highest complaints):  March 2021 - 1098 complaints , August 2022- 1281 & July 2023 - 1749 (all time high complaints recorded).
- Most common trend observed is Q1 and Q3 have the highest complaints recorded almost every year possibly driven by billing cycles (start of a new year) , or other events.

![Screenshot 2025-05-12 at 10.19.44.png](attachment:e40ba2f8-d7ca-43b2-8c9f-66004156c91a:Screenshot_2025-05-12_at_10.19.44.png)

<aside>

Why did the complaints increased significantly from 2019 to 2022? 

</aside>

![Screenshot 2025-05-12 at 00.58.46.png](attachment:6224c715-68f2-4478-8270-20157fa43c4f:Screenshot_2025-05-12_at_00.58.46.png)

Financial products such as Checking or savings account related complaints,  credit card complaints, credit reporting & money transfer related services etc. have surged exponentially during these years, causing an 2x increase of complaints rate from 2019 to 2022, in parallel untimely response increased from 60 complaints in 2020 to 1224 complaints in 2021 this is majorly driven by the responses involving monetary reliefs(also increase from 2021 to 2022) , major product issues and other banking services might have triggered this surge in complaints.  

![Screenshot 2025-05-12 at 10.16.07.png](attachment:088b15f8-1b92-409e-ad95-cd4cefd398cb:Screenshot_2025-05-12_at_10.16.07.png)

- Complaints rose sharply in 2018 (+46%), likely due to awareness or growing digital banking adoption. dip in 2019 (–10%) may suggest shorter time service improvements.
- From 2020 to 2022, complaints steadily increased (+26% to +16%), likely driven by covid pandemic-related financial stress and higher usage of digital services.
- Complaints in 2023 have dropped ~29% from 2022, this is majorly driven by a significant dip of ~30% in credit or prepaid card services and ~21% drop in checking/ savings account services.
- Responses which included monetary reliefs from the company have dropped by ~**46%** remarkably in 2023.

### Financial Products Analysis

![Screenshot 2025-05-11 at 01.27.56.png](attachment:dd3b8f5a-e892-4b83-83d1-8837a066c8f0:Screenshot_2025-05-11_at_01.27.56.png)

Overall, Highest number of complaints received are based on the checking/ savings account services (24k), followed by credit/ prepaid card services(16k), student loans services have the least complaints(39) reported. 

Majority of the consumers have issues in managing their accounts and incorrect purchases on their account statements , issues in incorrect information on their credit reports & troubles during the payment process. this likely seems to be the core product issue,  poor user experience and other application factors etc. suggesting a need for improving the quality, simple application features development.  

![Screenshot 2025-05-11 at 01.34.18.png](attachment:fc556617-f62a-4c99-a4fd-09b7b3c6d669:Screenshot_2025-05-11_at_01.34.18.png)

### Company-Responses Handling Analysis

![Screenshot 2025-05-11 at 02.05.12.png](attachment:0d505289-e3ef-45e9-8b50-ee37c203a0df:Screenshot_2025-05-11_at_02.05.12.png)

Overall, the company has a 98% complaints closed-rate , with <2% in-progress of complaints. 3.4k complaints of “closed only with explanation” are managing accounts particularly issues in deposits and withdrawals ,payment troubles -1.9k ,1.8k complaints have problems in using the debit cards etc.

![Screenshot 2025-05-11 at 02.08.20.png](attachment:8e178052-a31c-433d-8cd1-65ffdc4d6f45:Screenshot_2025-05-11_at_02.08.20.png)

24% of the complaints are closed with “monetary relief”, there can be high impact cases such as deposits and withdrawals, issues in resolving disputes in statements or incorrect/unauthorized purchases, of consumers which has led to close with monetary relief. 

### Source Channel Analysis

![Screenshot 2025-05-11 at 02.18.50.png](attachment:06e8cbbf-da12-43be-9926-723988fb23d6:Screenshot_2025-05-11_at_02.18.50.png)

70% of the complaints are submitted via web , with least source of referrals and phone(~19%). 

Nearly 80% of the complaints through the web are not resolved timely mainly due to issues like managing accounts, unauthorized purchases, open or close accounts etc. These issues are not commonly solved as it varies from each consumer. 

![Screenshot 2025-05-11 at 02.21.16.png](attachment:e4220c70-95e3-4f8d-8735-d709b720072f:Screenshot_2025-05-11_at_02.21.16.png)

### Geographic Analysis

CA residents have submitted the highest complaints(32%) , followed by Florida(15%) and Texas(11%), NY(10%) & Maryland MD with least(~4.5) % of complaints received. 

![Screenshot 2025-05-11 at 02.26.16.png](attachment:8ac28fea-d90b-4073-931b-fae200ebeba2:Screenshot_2025-05-11_at_02.26.16.png)

<aside>

What are these complaints about in CA? 

</aside>

CA has submitted the most complaints (~13k), nearly 32% of the overall complaints are from CA. the issues causing this is majorly due to problems with a purchase or transfer in-particularly incorrect purchases reported from their accounts, and not resolving these disputes is the next follow-up reason, unexpected fees drives next,  Advertising issues , changes in the terms and policies have not been made clear to the users, misleading them about using the cards. 

![Screenshot 2025-05-12 at 10.51.32.png](attachment:0224621c-734e-412e-9b36-f38aae341a96:Screenshot_2025-05-12_at_10.51.32.png)

Most reported complaints in CA are between the years 2019 and 2021 pre and during covid era and a ~35% drop from 2022 to 2023. This trend is observed commonly in another major states including FL,NY and TX (~30% average drop). 

The common complaints received from all these states are related to the fraud or unauthorized transactions, and not resolving these disputes is a major concern for the consumers. 

### Final Recommendations

- **Improve Account Management User Experience (UX):**
    - Simplify features for managing accounts, deposits and withdrawals, especially on digital platforms to make it more user-friendly.
- **Strengthen Fraud Prevention and Dispute Resolution:**
    - Prioritize robust user verification, alerts and quick resolution mechanisms for unauthorized transactions and purchases.
- **Enhance Customer Education and Communication:**
    - Provide clearer communication about policy changes, fees and dispute procedures, particularly during onboarding and product updates.
- **Optimize Web Complaint Responses:**
    - Since most untimely responses originate from web submissions, streamline internal response workflows and consider AI based chatbot system.
- **Monitor and Analyze Geographic Complaint Trends:**
    - Deploy targeted interventions and regional service improvements in states with high complaint volumes like California, Florida, and Texas.
- **Leverage Feedback Loops to Improve Products:**
    - Regularly review complaints categorized as “closed with monetary relief” to identify recurring issues needing systemic changes.
