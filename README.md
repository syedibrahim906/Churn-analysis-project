# 📊 Customer Churn Analysis Project

This project focuses on analyzing customer churn behavior using structured query language (SQL) and Power BI for interactive dashboards. The analysis aims to uncover insights from telecom customer data to help reduce churn and improve business performance.


## 🎯 Objective

To identify the key factors contributing to customer churn using structured analysis and to present actionable insights via a professional Power BI dashboard. The project showcases my proficiency in SQL (data handling and transformation) and Power BI (dashboard creation).



## 📁 Dataset Overview

- **File Name:** `Customer_Data.csv`
- **Rows:** Each row represents an individual telecom customer.
- **Columns include:**
  - **Demographics**: Gender, Age, State, Marital status
  - **Services**: Internet, Security, Streaming services, Device protection
  - **Contract & Billing**: Contract type, Monthly charges, Payment method
  - **Customer Status**: Churned, Stayed, or Joined
  - **Churn Details**: Category and Reason
  - **Revenue & Refunds**: Total revenue, refunds, extra charges

---

## 🧾 Files and Workflow

### 1. `Customer_Data.csv`
- The **raw dataset** used in the project.
- Contains all customer details including service usage, financials, and churn indicators.

---

### 2. `checking null values.sql`
- **Purpose:** To identify columns with missing or empty values.
- **What It Does:** Scans each field in the dataset and counts how many rows have missing or empty data.
- **Why It's Important:** Detecting nulls helps ensure data quality before running analysis or building visualizations.

---

### 3. `create new table.sql`
- **Purpose:** To clean the data and create a new table (`consumer_info`) with imputed/default values.
- **How It Works:** Replaces null or empty values with defaults such as `'No'`, `'None'`, or `'Others'` using SQL `IFNULL()` function.
- **Why It's Important:** Clean data improves the accuracy of analysis and prevents errors in Power BI.

---

### 4. `Data exploration.sql`
- **Purpose:** Perform **exploratory data analysis (EDA)** using SQL.
- **Insights Extracted:**
  - Gender distribution and percentages
  - Churn breakdown by contract type
  - Revenue contribution by churned vs. non-churned customers
  - State-wise customer distribution
  - Unique service offerings like internet types
- **Why It's Valuable:** Helps identify patterns and prepares data for visualization.

---

### 5. `Churn_analysis 11.pbix`
- **Purpose:** Power BI dashboard for storytelling and insights.
- **Highlights:**
  - Interactive visuals: churn by contract, state, gender, etc.
  - KPIs: churn rate, customer segments, and revenue loss
  - Filters for custom views (e.g., by state or service type)
- **Why It Matters:** Converts raw data into business insights for decision-makers.

---

## 🛠 Tools & Technologies Used

| Tool       | Purpose                                    |
|------------|---------------------------------------------|
| SQL (MySQL) | Data cleaning, transformation, and EDA     |
| Power BI   | Interactive data visualization and dashboard creation |
| GitHub     | Version control and project showcase        |

---

## 📌 Project Workflow Summary

1. **Import Data**  
   - Loaded `Customer_Data.csv` into SQL for cleaning and exploration.

2. **Data Cleaning**  
   - Identified nulls (`checking null values.sql`) and created a cleaned version (`consumer_info`) using `create new table.sql`.

3. **Exploratory Data Analysis**  
   - Used SQL (`Data exploration.sql`) to analyze customer trends, revenue breakdown, churn categories, and contract impacts.

4. **Visualization**  
   - Imported cleaned data into Power BI to design a visually engaging and insightful dashboard (`Churn_analysis 11.pbix`).

---

## 👨‍💼 Key Business Insights

- Customers on **month-to-month contracts** are more likely to churn.
- States with higher customer volumes also show higher churn concentration.
- Customers using **multiple streaming and internet services** are less likely to leave.
- Revenue losses are significantly tied to churn in high-value contract segments.

---

## 📍 Skills Demonstrated

- ✅ Data cleaning using SQL (`IFNULL`, `CASE`, etc.)
- ✅ Writing optimized SQL queries for real-world datasets
- ✅ Business storytelling through Power BI dashboards
- ✅ Analyzing customer behavior and drawing insights
- ✅ Organizing and presenting work professionally on GitHub

---

## 📬 Contact

**LinkedIn:** [https://www.linkedin.com/in/syed-ibraheem-900b50222/]  
**Email:** [www.syedibrahim1@gmail.com]

