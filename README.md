# 🏦 Bank Customer Churn Analysis & Retention Strategy

## 📌 Project Overview
This end-to-end Business Intelligence project analyzes customer attrition patterns for a retail bank across **10,000 customers**. Using **Power BI** for interactive multi-page visualization and **MySQL** for backend data validation, the solution identifies high-risk customer segments and provides actionable retention insights.

---

## 🛠️ Tech Stack
* **Business Intelligence & Visualization:** Power BI (DAX, Power Query, Custom Bookmarks, Dynamic Titles, Synced Slicers)
* **Backend Data Validation:** MySQL Workbench (`GROUP BY`, Aggregate Functions, `CASE WHEN` Conditional Segmentation, KPI Verification)
* **Data Source:** Bank Customer Churn Dataset (`10,000 Records`, `14 Attributes`)

---

## 📊 Dashboard Architecture (4-Page Interactive UI)
1. **Overview:** Executive KPI cards (Total Customers, Churned Customers, Churn Rate, Total Balance), Geography & Gender breakdown.
2. **Analytics:** Deep-dive into Credit Score bands, Age demographics, Tenure, and Active vs. Inactive member churn behavior.
3. **Customers:** Granular customer-level risk table with dynamic filtering to identify high-value accounts at risk of churning.
4. **Settings / Info:** Data dictionary, DAX measure definitions, and navigation guide.

---

## 🔍 SQL Backend Data Validation & Advanced Queries
To ensure 100% data accuracy between raw data and Power BI DAX measures, core metrics were cross-verified in MySQL (`bank_churn_db`):

| Metric / Segment | Total Customers | Churned Customers | Churn Rate (%) |
| :--- | :---: | :---: | :---: |
| **Overall Portfolio** | 10,000 | 2,037 | **20.37%** |
| **France** | 5,014 | 810 | **16.15%** |
| **Spain** | 2,477 | 413 | **16.67%** |
| **Germany** | 2,509 | 814 | **32.44%** |

📂 **Full SQL Script:** [`Bank_Churn_Validation.sql`](./Bank_Churn_Validation.sql)

---

## 💡 Key Business Insights & Recommendations
* **High Regional Risk in Germany:** Germany exhibits a **32.44%** churn rate—nearly double that of France (**16.15%**) and Spain (**16.67%**). *Recommendation: Launch targeted regional retention campaigns and localized customer support in Germany.*
* **Inactive Member Vulnerability:** Inactive members show a significantly higher churn propensity compared to active account holders. *Recommendation: Implement automated re-engagement nudges and loyalty rewards for dormant accounts.*
* **Demographic Focus:** Female customers and middle-aged account holders represent key churn drivers requiring tailored financial advisory outreach.

---

## 👩‍💻 Author
**Manasi Patil**  
Data Analytics Enthusiast | Power BI • SQL • Python  
[LinkedIn](https://www.linkedin.com/in/manasi-patil-67078a347) | [GitHub](https://github.com/ManasiPatil)
