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
## 📂 Repository Structure

data-warehouse-project/
│
├── datasets/                           # Raw datasets used for the project (ERP and CRM data)
│
├── docs/                               # Project documentation and architecture details
│   ├── etl.drawio                      # Draw.io file shows all different techniquies and methods of ETL
│   ├── data_architecture.drawio        # Draw.io file shows the project's architecture
│   ├── data_catalog.md                 # Catalog of datasets, including field descriptions and metadata
│   ├── data_flow.drawio                # Draw.io file for the data flow diagram
│   ├── data_models.drawio              # Draw.io file for data models (star schema)
│   ├── naming-conventions.md           # Consistent naming guidelines for tables, columns, and files
│
├── scripts/                            # SQL scripts for ETL and transformations
│   ├── bronze/                         # Scripts for extracting and loading raw data
│   ├── silver/                         # Scripts for cleaning and transforming data
│   ├── gold/                           # Scripts for creating analytical models
│
├── tests/                              # Test scripts and quality files
│
├── README.md                           # Project overview and instructions
├── LICENSE                             # License information for the repository
├── .gitignore                          # Files and directories to be ignored by Git
└── requirements.txt                    # Dependencies and requirements for the project


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
