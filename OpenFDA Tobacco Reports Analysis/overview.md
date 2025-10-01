# OpenFDA Tobacco Reports Analysis

This project analyzes FDA tobacco product complaint reports to uncover public health insights, forecast future risks, and build an intelligent Q&A system using Retrieval-Augmented Generation (RAG).

View Detailed Analysis Here: https://adithyaprahasith.notion.site/OpenFDA-Tobacco-Reports-Analysis-1e4e1eaece0980ec98c2f07bab658140

---

##  Project Overview

- **Objective**: Analyze and model tobacco complaint data submitted to the FDA to identify patterns, predict future health risks, and make the data accessible via an AI assistant.
- **Dataset**: FDA Tobacco Product Problem Reports — including complaints about adverse health effects and product issues reported by consumers and health professionals.

---

##  Key Features

### 1. **Exploratory Data Analysis (EDA)**
- Identified a **major spike in 2019** linked to health problems (respiratory, neurological).
- Shift from **product defect complaints to serious health issue reports**.
- Correlation analysis showed that **health problems were largely independent** of product defects.

### 2. **Statistical Testing**
- **T-tests and Chi-Square tests** revealed:
  - Significant increase in health problems in 2019.
  - Decline in product-related issues.
  - 2019 marked a statistically distinct year.

### 3. **Machine Learning Classification**
- Built a classifier to **predict health problem types** (respiratory, cardiovascular, etc.) from complaint attributes.
- Used logistic regression and decision trees for baseline models.

### 4. **Time-Series Forecasting**
- Forecasted health and product complaints for the **next 2 years**.
- Found a **slight upward trend with increased variability**, suggesting the importance of continued monitoring.

### 5. **RAG (Retrieval-Augmented Generation) Application**
- Implemented a simple RAG-based AI assistant using **LangChain + OpenAI/HuggingFace**.
- Users can ask questions like:
  - “What were the top complaints in 2019?”
  - “How have respiratory issues changed over time?”

---

##  Tools & Technologies

- **Python** (Pandas, NumPy, Scikit-learn, Matplotlib, Seaborn)
- **Prophet** for time-series forecasting
- **LangChain** + **OpenAI/HuggingFace Transformers** for RAG
- **Jupyter Notebooks** for development
- Optional: Tableau or matplotlib/seaborn for visualization

---

##  Results Summary

- **2019 spike** was caused by **health effects** (EVALI outbreak), not product failures.
- **Health complaints** are **not strongly correlated** with product issues — supporting the theory of chemical/vape-related harm.
- Forecast shows **ongoing risk**, with slight increase in uncertainty.
- RAG interface greatly improves **data accessibility** for non-technical users.



