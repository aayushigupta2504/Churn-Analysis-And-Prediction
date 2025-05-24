# Churn-Analysis-and-Prediction 📊📉

This project focuses on analyzing customer churn data from a telecom company. It includes **data extraction using SQL Server**, **interactive dashboards in Power BI**, and **predictive modeling using Random Forest in Python** (Jupyter Notebook). The goal is to identify key factors behind churn and enable strategic business decisions.

---

## 🚀 Project Components

### 1. **Data Extraction (SQL Server)**
- Imported raw CSV data into SQL Server.
- Performed **ETL**: Cleaned, transformed, and joined multiple tables (Customer, Services, Payments, etc.).
- Used SQL queries to generate KPIs like:
  - Monthly churn rate
  - Average tenure
  - Most common churn reasons

> **Tool Used**: SQL Server Management Studio (SSMS)

---

### 2. **Data Visualization (Power BI)**
- Built interactive dashboards for stakeholders.
- Visualizations included:
  - Churn vs. tenure
  - Revenue loss from churn
  - Heatmaps of churn by region and service
  - Slicers for filters: contract type, service type, gender, etc.

> **Tool Used**: Microsoft Power BI

---

### 3. **Predictive Modeling (Python)**
- Used **Jupyter Notebook** for machine learning.
- Cleaned and preprocessed data:
  - Handled missing values
  - Encoded categorical variables
- Trained a **Random Forest Classifier** to predict churn.
- Achieved accuracy of ~85% on test set.
- Feature importance helped identify top churn drivers.

> **Libraries Used**: pandas, numpy, seaborn, matplotlib, scikit-learn


🧠 Key Insights
1. Senior citizens and month-to-month contracts have high churn rates.

2. Fiber optic users are more likely to churn compared to DSL.

3. Paperless billing correlates with higher churn.

4. Predictive model helps in targeting at-risk customers with proactive retention offers.

🛠 Tools & Technologies


| Area           | Tools Used             |
| -------------- | ---------------------- |
| Data Storage   | SQL Server             |
| Data Viz       | Power BI               |
| ML/Prediction  | Python (Random Forest) |
| Notebook       | Jupyter                |
| ETL & Analysis | SQL, Pandas            |



Aayushi Gupta
MCA Student | Aspiring Data Scientist
📧 aayushigupta2504@gmail.com

⭐️ Give it a star if you liked it!

