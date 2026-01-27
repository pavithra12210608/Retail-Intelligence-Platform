🛒 Retail Intelligence Platform

End-to-End Retail Sales Analytics & Customer Intelligence System

📌 Project Overview

The Retail Intelligence Platform is an end-to-end data analytics and business intelligence system designed to transform raw retail transaction data into actionable insights for business decision-making.

This project integrates SQL, Python, Power BI, and FastAPI to perform data ingestion, cleaning, customer segmentation (RFM), advanced analytics, interactive dashboards, and API-based data access , simulating a real-world retail analytics solution used by modern organizations.

🎯 Objectives

Analyze large-scale retail transaction data

Perform customer segmentation using RFM analysis

Identify high-value customers, revenue drivers, and sales trends

Build interactive Power BI dashboards for stakeholders

Expose analytics results via FastAPI for integration with other systems

Follow industry-standard project structure and workflows

🧠 Business Problems Addressed

Who are the most valuable customers?

Which countries and products drive the highest revenue?

How does revenue change over time?

How can customers be segmented for targeted marketing?

How can analytics be served programmatically via APIs?

🏗️ System Architecture

Raw Retail Data (CSV)
        ↓
     SQL Analysis
        ↓
 Python Data Processing & RFM Segmentation
        ↓
 Power BI Dashboards (Insights & KPIs)
        ↓
     FastAPI (Analytics APIs)
     
🛠️ Technology Stack

Layer	Technology
Database	MySQL / SQL
Data Processing	Python (Pandas, NumPy)
Analytics	RFM Analysis
Visualization	Power BI
API Layer	FastAPI
Version Control	Git & GitHub

📁 Project Structure

Retail-Intelligence-Platform/
│
├── data/
│   ├── raw/
│   │   └── OnlineRetail.csv
│   ├── processed/
│   │   └── OnlineRetail_Cleaned.csv
│
├── sql/
│   └── sqlqueries.sql
│
├── notebooks/
│   └── 01_data_loading.ipynb
│
├── powerbi/
│   └── Retail_Intelligence_Dashboard.pbix
│
├── api/
│   └── main.py
│
├── .gitignore
├── README.md

🔍 Key Features
📊 Data Analytics

Revenue, orders, customers, invoices KPIs

Country-wise and product-wise revenue analysis

Time-series revenue trend analysis

👥 Customer Intelligence

RFM (Recency, Frequency, Monetary) segmentation

Identification of:

Champions

Loyal Customers

At-Risk Customers

Lost Customers

📈 Power BI Dashboard

Interactive slicers (Country, Customer Segment)

KPI cards for executives

Drill-down visualizations

Business-ready dashboard layout

🌐 API Layer (FastAPI)

Exposes analytics results via REST APIs

Enables integration with external applications


🚀 How to Run the Project
1️⃣ Clone the Repository
git clone https://github.com/pavithra12210608/Retail-Intelligence-Platform.git

2️⃣ Run SQL Scripts

Load raw data into MySQL

Execute queries from sql/sqlqueries.sql

3️⃣ Run Python Notebooks
jupyter notebook


Open notebooks/01_data_loading.ipynb

4️⃣ Open Power BI Dashboard

Open .pbix file in Power BI Desktop

Connect to processed dataset

5️⃣ Run FastAPI (Optional)
uvicorn api.main:app --reload

📌 Outcomes & Insights

Identified high-revenue customer segments

Detected top-performing products and regions

Enabled data-driven decision-making

Delivered a production-like analytics pipeline


👩‍💻 Author

Pavithra
Final Year B.Tech Student
Specialization: Data Analytics | Business Intelligence | Python | SQL

If you like this project

Give it a ⭐ on GitHub and feel free to fork or contribute.
