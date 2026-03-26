-- ========================================
-- Bronze Layer: Data Load (CSV → Tables)
-- ========================================

USE bronze;


-- ========================================
-- CRM TABLES
-- ========================================

-- ----------------------------------------
-- Table: crm_cust_info
-- ----------------------------------------

TRUNCATE TABLE crm_cust_info;

LOAD DATA LOCAL INFILE 'C:/Users/Praveen B M/Downloads/datasets/source_crm/cust_info.csv'
INTO TABLE crm_cust_info
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;


-- ----------------------------------------
-- Table: crm_prd_info
-- ----------------------------------------

TRUNCATE TABLE crm_prd_info;

LOAD DATA LOCAL INFILE 'C:/Users/Praveen B M/Downloads/datasets/source_crm/prd_info.csv'
INTO TABLE crm_prd_info
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;


-- ----------------------------------------
-- Table: crm_sales_details
-- ----------------------------------------

TRUNCATE TABLE crm_sales_details;

LOAD DATA LOCAL INFILE 'C:/Users/Praveen B M/Downloads/datasets/source_crm/sales_details.csv'
INTO TABLE crm_sales_details
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;


-- ========================================
-- ERP TABLES
-- ========================================

-- ----------------------------------------
-- Table: erp_cust_az12
-- ----------------------------------------

TRUNCATE TABLE erp_cust_az12;

LOAD DATA LOCAL INFILE 'C:/Users/Praveen B M/Downloads/datasets/source_erp/CUST_AZ12.csv'
INTO TABLE erp_cust_az12
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;


-- ----------------------------------------
-- Table: erp_loc_a101
-- ----------------------------------------

TRUNCATE TABLE erp_loc_a101;

LOAD DATA LOCAL INFILE 'C:/Users/Praveen B M/Downloads/datasets/source_erp/LOC_A101.csv'
INTO TABLE erp_loc_a101
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;


-- ----------------------------------------
-- Table: erp_px_cat_g1v2
-- ----------------------------------------

TRUNCATE TABLE erp_px_cat_g1v2;

LOAD DATA LOCAL INFILE 'C:/Users/Praveen B M/Downloads/datasets/source_erp/PX_CAT_G1V2.csv'
INTO TABLE erp_px_cat_g1v2
FIELDS TERMINATED BY ','
IGNORE 1 ROWS;
