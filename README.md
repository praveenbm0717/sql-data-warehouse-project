# 🚀 Data Warehouse and Analytics Project

This project demonstrates an end-to-end **Data Warehouse solution** using SQL Server, covering data ingestion, transformation, modeling, and analytics.

---

## 📌 Objective

To build a modern data warehouse that:
- Integrates ERP and CRM data
- Cleans and transforms raw data
- Creates a structured model for analytics
- Generates business insights using SQL

---

## 🏗️ Architecture

The project follows **Medallion Architecture**:

- **Bronze Layer** → Raw data (CSV → SQL Server)
- **Silver Layer** → Cleaned and transformed data
- **Gold Layer** → Business-ready data (Star Schema)

**Flow:**

CSV Files → Bronze → Silver → Gold → Analytics


---

## ⚙️ Tech Stack

- SQL Server Express
- SSMS (SQL Server Management Studio)
- SQL (ETL & Analytics)
- Git & GitHub
- Draw.io

---

## 📂 Project Structure


data-warehouse-project/
│
├── data/                      # All data-related files
│   ├── raw/                  # Original source data (ERP, CRM)
│   ├── staging/              # Intermediate files (optional)
│   └── processed/            # Cleaned outputs if needed
│
├── scripts/                  # Core ETL logic
│   ├── bronze/               # Ingestion (raw loading)
│   ├── silver/               # Cleaning & transformations
│   └── gold/                 # Business logic (facts & dimensions)
│
├── models/                   # Data models (star schema, etc.)
│   ├── fact_tables/
│   └── dimension_tables/
│
├── tests/                    # Data quality checks
│
├── docs/                     # Documentation
│   ├── architecture.md
│   ├── data_model.md
│   └── pipeline_flow.md
│
├── configs/                  # Config files (paths, env, etc.)
│
├── requirements.txt          # Dependencies
└── README.md                 # Project overview


---

## 🔄 ETL Pipeline

1. **Extract**
   - Load CSV files into Bronze layer

2. **Transform**
   - Handle missing values
   - Remove duplicates
   - Standardize formats

3. **Load**
   - Store clean data in Silver
   - Build analytical model in Gold

---

## ⭐ Data Model

The Gold layer uses a **Star Schema**:

- **Fact Table**
  - `fact_sales`

- **Dimension Tables**
  - `dim_customers`
  - `dim_products`
  - `dim_dates`

---

## 📊 Analytics

SQL queries are used to generate:

- Customer insights (top customers, behavior)
- Product performance (best-selling products)
- Sales trends (monthly revenue, growth)

---

## 🧪 Data Quality

- Null value handling
- Duplicate removal
- Data consistency checks

---

## 🚀 How to Run

1. Install SQL Server Express & SSMS  
2. Import CSV files into Bronze layer  
3. Run scripts in order:

bronze → silver → gold

4. Run analytics queries on Gold layer  

---

## 🎯 Skills Demonstrated

- SQL Development  
- Data Engineering  
- ETL Pipeline Design  
- Data Modeling (Star Schema)  
- Data Cleaning & Transformation  
- Data Analytics  

---

## 📜 License

This project is licensed under the MIT License.
