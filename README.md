# telecom-customer-churn-analysis
SQL and Power BI based telecom customer churn analysis project with interactive dashboard and business insights.


### 🚀 Telecom Customer Churn Intelligence Dashboard

## 🔍 Problem Statement

Customer churn is a direct revenue leak in telecom businesses. This project goes beyond surface-level analysis and focuses on **identifying high-risk customer segments, quantifying churn drivers, and enabling data-driven retention strategies**.

---

## 📊 Dataset Overview

* **Total Customers:** 7,032
* **Churned Customers:** 1,869
* **Churn Rate:** 26.6%

### Features Analyzed:

* Demographics (gender, senior citizen, dependents)
* Subscription details (contract type, tenure)
* Services (internet, phone, streaming)
* Billing (monthly charges, total charges)
* Payment behavior
* Churn status (target variable)

---

## 🧠 Analytical Approach

### 1. Data Processing (SQL - MySQL)

* Cleaned null values and inconsistent records
* Created derived features:

  * `Tenure Groups`
  * `Charge Buckets`
* Aggregated churn rates across multiple dimensions

### 2. Exploratory Data Analysis

* Segment-wise churn breakdown
* Correlation between pricing, tenure, and churn
* Behavioral patterns in payment methods

### 3. Dashboard Development (Power BI)

* Built an **interactive churn intelligence dashboard**
* Drill-down capability across customer segments
* KPI tracking with dynamic filtering

---

## 📈 Key Performance Indicators (KPIs)

* 📌 Total Customers: 7,032
* 📌 Churn Rate: 26.6%
* 📌 Avg Monthly Charges (Churned vs Retained)
* 📌 Churn by Contract Type
* 📌 Churn by Payment Method
* 📌 Revenue Loss Estimation

---

## 🔥 Critical Insights (Not Surface-Level)

### 1. Contract Type = Strongest Predictor

* Month-to-month customers dominate churn
* Long-term contracts act as **natural retention locks**

👉 Interpretation:
This is not preference, it's **commitment friction reduction failure**

---

### 2. Fiber Optic = High Revenue, High Risk

* Premium users churn more frequently

👉 Interpretation:
You are **overpricing or under-delivering**
High-paying users have higher expectations and lower tolerance

---

### 3. Payment Behavior Signals Intent

* Electronic check users show highest churn

👉 Interpretation:
Manual payments = **low engagement + low loyalty**

---

### 4. Pricing Sensitivity is Non-Linear

* Higher charges → higher churn
  BUT only when **value perception is low**

👉 Interpretation:
This is not a pricing problem, it's a **value communication problem**

---

### 5. Early Lifecycle Churn Spike

* Customers churn heavily in initial tenure

👉 Interpretation:
Your onboarding experience is weak
First 60–90 days = **critical retention window**

---

## 📊 Dashboard Features

* Dynamic filters (Contract, Payment, Services)
* Churn segmentation by tenure and charges
* Revenue impact visualization
* Drill-through customer-level analysis
* Clean, minimal, decision-focused UI

---

## 💡 Business Impact & Recommendations

### 1. Kill Month-to-Month Dependency

* Push annual/bi-annual plans with discounts
* Bundle services to increase switching cost

---

### 2. Fix Fiber Optic Strategy

* Improve service quality OR adjust pricing
* Add premium support for high-value users

---

### 3. Automate Payments Aggressively

* Incentivize auto-pay adoption
* Penalize friction-heavy payment methods

---

### 4. Target High-Risk Customers Early

* Build churn prediction signals using:

  * Tenure < 3 months
  * High monthly charges
  * Electronic payment usage

---

### 5. Retention > Acquisition

* It is cheaper to retain than acquire
* Focus on **lifetime value optimization**

---

## ⚙️ Tech Stack

* **SQL (MySQL):** Advanced querying, segmentation, feature engineering
* **Power BI:** Interactive dashboards, DAX measures, storytelling

---

## 🔄 Project Workflow

1. Data ingestion and cleaning (SQL)
2. Feature engineering and segmentation
3. Exploratory data analysis
4. Dashboard design (Power BI)
5. Insight extraction and business translation

---

## 📂 Deliverables

* Dataset (.csv)
* SQL scripts (.sql)
* Power BI Dashboard (.pbix)
* Dashboard preview image

---

## 🧾 Conclusion

This is not just a dashboard project.
This is a **decision-support system** that translates raw telecom data into **revenue-saving actions**.

If implemented correctly, these insights can:

* Reduce churn rate significantly
* Improve customer lifetime value
* Optimize pricing and engagement strategies

---

## 👤 Author



**Naincy Sharma**
LinkedIn: https://www.linkedin.com/in/naincy-sharma27
